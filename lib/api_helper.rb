class ApiHelper

  LOL = 'https://na.api.pvp.net/'
  SUMMONER = 'api/lol/na/v1.4/summoner/by-name/'
  AFTER = '?api_key='

  CHAMPION = 'https://global.api.pvp.net/api/lol/static-data/na/v1.2/champion?champData=image&api_key='
  # https://na.api.pvp.net/api/lol/na/v1.4/summoner/by-name/agentscreech?api_key=
  # https://global.api.pvp.net/api/lol/static-data/na/v1.2/champion?champData=image&api_key=

  def get_summoner_id(name)
    response = HTTParty.get(LOL + SUMMONER + name + AFTER + ENV['LOL_KEY'])
    return response
  end

  def get_champions
    response = HTTParty.get(CHAMPION + ENV['LOL_KEY'])
  end



end
