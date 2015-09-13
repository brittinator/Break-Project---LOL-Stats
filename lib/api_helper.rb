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
    response = HTTParty.get(LOL + SUMMARY + summoner_id.to_s + "/summary" + AFTER + ENV['LOL_KEY'])
    return response["playerStatSummaries"]
  end

  def recent(summoner_id)
    response = HTTParty.get(LOL + RECENT + summoner_id.to_s + '/recent' + AFTER + ENV['LOL_KEY'])
    return rework_recent(response)
  end

  def rework_recent(response)
    recent_game = []

    response['games'].each do |game|
      champ = Champion.find_by(lol_id: game['championId'])
      recent = {}

      recent[:dummy] = 'dummy data',
      recent[:date] = Time.at(game["createDate"]/1000),
      recent[:champion] = champ.name,
      recent[:champion_image] = 'http://ddragon.leagueoflegends.com/cdn/5.2.1/img/champion/' + champ.image,
      recent[:type] = champ.tags,
      recent[:championskilled] = game['stats']['championsKilled'],
      recent[:win] = game['stats']['win'],
      recent[:gold] = game['stats']['goldEarned'],
      recent[:deaths] = game['stats']['numDeaths'],
      recent[:assists] = game['stats']['assists'],
      recent[:killingsprees] = game['stats']['killingSprees'],
      recent[:largestMultiKill] = game['stats']['largestMultiKill'],
      recent[:totalDamageDealtToChampions] = game['stats']['totalDamageDealtToChampions'],
      recent[:turretsKilled] = game['stats']['turretsKilled'],
      recent[:crowdControl] = game['stats']['totalTimeCrowdControlDealt'],
      recent[:totalHeal] = game['stats']['totalHeal'],
      recent[:gameMode] =  game['gameMode'] # hard wired so I can continue this project
      recent_game.push(recent)
    end

    avg_stats = average_stats(recent_game)
    recent_game.push(avg_stats)

    return recent_game
  end

  def average_stats(games)
    averages = {}
    factors = [
      :championskilled, :gold, :deaths,
      :assists, :totalDamageDealtToChampions
    ]
    length = games.length
    factors.each do |factor|
      sum = 0
      games.each {|game| sum += game[factor]}
      # factor.to_s = sum/length
      average_stats[factor] = sum/length
    end

    return averages

  end

end

# average - kills, gold, deaths, assists, damage,
# damage/time, average game time
