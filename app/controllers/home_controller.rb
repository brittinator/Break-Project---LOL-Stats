require 'api_helper'

class HomeController < ApplicationController

  def index
  end

  def get_summoner
    # name = params[:summoner_name]
    # @response = HTTParty.get(SUMMONER + name + AFTER + API_KEY)
    response = ApiHelper.new.get_summoner_id(params[:summoner_name])
    @summoner = parse_response(response)
    render 'summoner'
  end

  def summary
    @response = ApiHelper.new.summoner_summary(params[:summoner_id])
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
