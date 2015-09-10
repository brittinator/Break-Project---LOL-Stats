require 'api_helper'

class HomeController < ApplicationController


  def index

  end

  def get_summoner
    # name = params[:summoner_name]
    # @response = HTTParty.get(SUMMONER + name + AFTER + API_KEY)
    # raise
    @response = ApiHelper.new.get_summoner_id(params[:summoner_name])
  end

#   def order_params
#   params.require(:order).permit(:status, :email, :cc_name, :cc_number,
#     :cc_expiration, :cc_cvv, :billing_zip, :shipped, :address1, :address2,
#     :city, :state, :mailing_zip, :mailing_name)
# end

end
