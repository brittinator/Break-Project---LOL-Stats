require 'api_helper'

class ChampionsController < ApplicationController

  def index
    @champions = ApiHelper.new.get_champions
    Champion.find_or_create_by(@champions)

    redirect_to root_path, notice: "Sucessfully checked for new champions."
  end
end
