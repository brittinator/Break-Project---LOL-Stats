class ApiHelper

  LOL = 'https://na.api.pvp.net/'
  SUMMONER = 'api/lol/na/v1.4/summoner/by-name/'
  AFTER = '?api_key='

  # https://na.api.pvp.net/api/lol/na/v1.4/summoner/by-name/agentscreech?api_key=df17d00f-b3f7-4984-8349-799645c521d2

  def get_summoner_id(name)
    response = HTTParty.get(LOL + SUMMONER + name + AFTER + ENV['LOL_KEY'])
    return response
  end

end
