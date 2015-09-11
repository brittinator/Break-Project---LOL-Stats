class ApiHelper

  LOL = 'https://na.api.pvp.net/'
  AFTER = '?api_key='

  SUMMONER = 'api/lol/na/v1.4/summoner/by-name/'
  SUMMARY = '/api/lol/na/v1.3/stats/by-summoner/'
  CHAMPION = 'https://global.api.pvp.net/api/lol/static-data/na/v1.2/champion?champData=image,tags&api_key='
  RECENT = 'api/lol/na/v1.3/game/by-summoner/' # Collection of recent games played (max 10)
  # https://na.api.pvp.net/api/lol/na/v1.4/summoner/by-name/agentscreech?api_key=
  # https://global.api.pvp.net/api/lol/static-data/na/v1.2/champion?champData=image&api_key=
  # /api/lol/{region}/v1.3/game/by-summoner/{summonerId}/recent

  def get_summoner_id(name)
    response = HTTParty.get(LOL + SUMMONER + name + AFTER + ENV['LOL_KEY'])
    return response
  end

  def get_champions
    parsed_response = {}
    response = HTTParty.get(CHAMPION + ENV['LOL_KEY'])
  end

  def summoner_summary(summoner_id)
    response = HTTParty.get(LOL + SUMMARY + summoner_id + "/summary" + AFTER + ENV['LOL_KEY'])
    return response["playerStatSummaries"]
  end

  def recent(summoner_id)
    response = HTTParty.get(LOL + RECENT + summoner_id + '/recent' + AFTER + ENV['LOL_KEY'])
  end

end
