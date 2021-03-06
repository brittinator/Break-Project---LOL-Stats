require 'rails_helper'
require 'support/vcr_setup'

RSpec.describe HomeController, type: :controller do
  before(:all) do
    Champion.create(
      lol_id: 37,
      name: "Sona",
      title: "Maven of the Strings",
      image: "Sona.png",
      tags: "[\"Support\", \"Mage\"]"
    )

    Champion.create(
      lol_id: 42,
      name: "Corki",
      title: "the Daring Bombardier",
      image: "Corki.png",
      tags: "[\"Marksman\"]"
    )

    Champion.create(
      lol_id: 32,
      name: "Amumu",
      title: "the Sad Mummy",
      image: "Amumu.png",
      tags: "[\"Tank\", \"Mage\"]"
    )

    Champion.create(
      lol_id: 40,
      name: "Janna",
      title: "the Storm's Fury",
      image: "Janna.png",
      tags: "[\"Support\", \"Mage\"]"
    )

    Champion.create(
      lol_id: 10,
      name: "Kayle",
      title: "The Judicator",
      image: "Kayle.png",
      tags: "[\"Fighter\", \"Support\"]"
    )

    Champion.create(
      lol_id: 99,
      name: "Lux",
      title: "the Lady of Luminosity",
      image: "Lux.png",
      tags: "[\"Mage\", \"Support\"]"
    )

    Champion.create(
      lol_id: 236,
      name: "Lucian",
      title: "the Purifier",
      image: "Lucian.png",
      tags: "[\"Marksman\"]"
    )
  end

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
      # it "renders index page when API not responding" do
      #   VCR.use_cassette 'cashmoney_sucessful_no_internet' do
      #     post :get_summoner, summoner_name: "cashmoneyrecords"
      #     expect(response).to render_template("index")
      #   end
      # end

      it "renders index page when name is blank" do
        post :get_summoner, summoner_name: ""
        expect(response).to render_template("index")
      end
    end

    context "valid params" do
      it "returns successfully with HTTP code of 200" do
        VCR.use_cassette 'cashmoney_sucessful_get_summoner' do
          post :get_summoner, summoner_name: "cashmoneyrecords"
          expect(response).to be_success
          expect(response).to render_template('summoner')
        end
      end
    end
  end

  describe "GET #summary" do
    before(:each) do
      VCR.use_cassette 'cashmoney_sucessful_summary' do
        response = get :summary, summoner_id: 20595912
      end
    end

    it "renders summary page" do
        expect(response).to render_template("summary")
    end
    # it 'contains the @summary keys for wins' do
    #   expect(@summary).to eq(true)
    # end
    #
    # it 'contains @recent games' do
    #   expect(@recent).to eq(true)
    # end

  end


end
