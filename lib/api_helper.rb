API_KEY = ENV['KEY']
SUMMONER = 'https://api/lol/na/v1.4/summoner/by-name/'
AFTER = '?api_key='

def get_summoner_id(name)
  @response = HTTParty.get(SUMMONER + name + AFTER + API_KEY)
end
