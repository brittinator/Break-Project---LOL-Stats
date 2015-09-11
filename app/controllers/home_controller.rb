require 'api_helper'

class HomeController < ApplicationController

  def index
  end

  def get_summoner
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
    @response = ApiHelper.new.summoner_summary(params[:summoner_id])
    @recent = ApiHelper.new.recent(params[:summoner_id])
    @recent = @recent['games']
  end

  def parse_response(response)
    screen_name = response.first[1]['name']
    id = response.first[1]['id']
    level = response.first[1]['summonerLevel']
    icon = response.first[1]['profileIcondId']
    return {screen_name: screen_name, id: id, level: level, icon: icon}

  end

  def champions
    ApiHelper.new.get_champions
  end


end
