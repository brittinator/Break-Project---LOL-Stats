require 'api_helper'

class HomeController < ApplicationController
  PROFILE_ICON = 'http://ddragon.leagueoflegends.com/cdn/5.2.1/img/profileicon/'

  def index
  end

  def get_summoner
    if params[:summoner_name] == ""
      flash[:error] = "We need your summoner name to find your stats.
      We're not mind readers!"
      render 'index'
    else
      response = ApiHelper.new.get_summoner_id(params[:summoner_name])
      if response.parsed_response.include?("400") || response.parsed_response.include?("401") || response.parsed_response.include?("429") || response.parsed_response.include?("500") || response.parsed_response.include?("503")
        flash[:error] = "Something went wrong and Riot Games is not responding.
        Please try again later."
        render 'index'
      elsif response.parsed_response.include?("404")
        flash[:error] = "Summoner information not found. Please try again."
        render 'index'
      else
         @summoner = parse_response(response)
         render 'summoner'
      end
    end
  end

  def summary
    @summary = ApiHelper.new.summoner_summary(params[:summoner_id])
    @recent = ApiHelper.new.recent(params[:summoner_id])
    @recent_summary = ApiHelper.new.average_stats(@recent)
  end

  def parse_response(response)
    screen_name = response.first[1]['name']
    id = response.first[1]['id']
    level = response.first[1]['summonerLevel']
    icon = PROFILE_ICON + response.first[1]["profileIconId"].to_s + '.png'

    return {screen_name: screen_name, id: id, level: level, icon: icon}
  end

  def about
    # legal statement
  end
end
