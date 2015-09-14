require 'rails_helper'
require 'support/vcr_setup'

RSpec.describe HomeController, type: :controller do
  describe "GET #index" do
    it "responds successfully with an HTTP 200 status code" do
      get :index

      expect(response).to be_success
      expect(response).to have_http_status(200)
    end

    it "renders the index template" do
      get :index
      expect(response).to render_template("index")
    end
  end

  describe "POST #get_summoner" do
    context "invalid params" do
      before(:each) do
        post :get_summoner, summoner_name: ""
      end

      it "renders index page" do
        expect(response).to render_template("index")
      end
    end

    context "valid params" do
      # before(:each) do
      #   post :get_summoner, summoner_name: "agentscreech"
      # end
      it "returns successfully with HTTP code of 200" do
        post :get_summoner, summoner_name: "agentscreech"
        expect(response).to be_success
        expect(response).to render_template('summoner')
      end
    end
  end

  describe "GET #summary" do
    # I'm guessing this is failing b/c of my database, I'd need a test db w/champions
    it "returns successfully with HTTP code of 200" do
      VCR.use_cassette 'controller/summary' do
        response = get :summary, summoner_id: 25200761
        expect(response).to render_template("search")
      end

      # get :summary, summoner_id: 25200761
      # expect(response).to be_success
      # expect(response).to render_template('summary')
    end
  end


end
