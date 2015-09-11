require 'api_helper'

class HomeController < ApplicationController
  CHAMPION_IMAGE = 'http://ddragon.leagueoflegends.com/cdn/5.2.1/img/champion/'

  def index
  end

  def get_summoner
    if params[:summoner_name].nil?
        flash[:error] = "Please enter your summoner name."
        render 'index'
    end
    response = ApiHelper.new.get_summoner_id(params[:summoner_name])
    # if response['status'] == 200
      # @summoner = parse_response(response)
      # render 'summoner'
    # elsif response['status'] == 404
    #   flash[:error] = "Summoner information not found. Please try again."
    #   render 'index'
    # elsif
    #   flash[:error] = "Something went wrong and Riot Games is not responding.
    #    Please try again later."
    #    render 'index'
    #  else
       @summoner = parse_response(response)
       render 'summoner'

    # end
  end

  def summary
    @summary = ApiHelper.new.summoner_summary(params[:summoner_id])
    @recent = ApiHelper.new.recent(params[:summoner_id])
  end

  def parse_response(response)
    screen_name = response.first[1]['name']
    id = response.first[1]['id']
    level = response.first[1]['summonerLevel']
    icon = 'http://ddragon.leagueoflegends.com/cdn/5.2.1/img/profileicon/' + response.first[1]["profileIconId"].to_s + '.png'

    return {screen_name: screen_name, id: id, level: level, icon: icon}

  end

  def champions
    ApiHelper.new.get_champions
  end


end
