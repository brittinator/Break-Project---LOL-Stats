class ApiHelper

  LOL = 'https://na.api.pvp.net/'
  AFTER = '?api_key='

  SUMMONER = 'api/lol/na/v1.4/summoner/by-name/'
  SUMMARY = '/api/lol/na/v1.3/stats/by-summoner/'
  CHAMPION = 'https://global.api.pvp.net/api/lol/static-data/na/v1.2/champion?champData=image,tags&api_key='
  RECENT = 'api/lol/na/v1.3/game/by-summoner/' # Collection of recent games played (max 10)

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

      recent[:dummy] = 'dummy data', # this is so the data is returned nicely
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
      recent[:gameMode] =  game['gameMode']
      recent_game.push(recent)
    end

    avg_stats = average_stats(recent_game)
    recent_game.push(avg_stats)

    return recent_game
  end

  def average_stats(games)
    averages = {}
    length = games.length
    win = 0
    gold = 0
    championskilled = 0
    deaths = 0
    assists = 0
    totalDamageDealtToChampions = 0

    games.each_index do |index|
      puts index
      puts 'gold: ' + games[index][:gold].to_s
      puts 'killed: ' + games[index][:championskilled].to_s
      puts 'deaths: ' + games[index][:deaths].to_s
      puts 'assists: ' + games[index][:assists].to_s
      puts "total: " + games[index][:totalDamageDealtToChampions].to_s

      if games[index][:championskilled].nil?
        championskilled += 0
      else
        championskilled += games[index][:championskilled]
      end

      if games[index][:assists].nil?
        assists += 0
      else
        assists += games[index][:assists]
      end

      if games[index][:win] == true
        win += 1
      end
      
      gold += games[index][:gold]
      deaths += games[index][:deaths]
      totalDamageDealtToChampions += games[index][:totalDamageDealtToChampions]
    end

    averages[:gold] = gold/length
    averages[:championskilled] = championskilled/length
    averages[:win] = win/length
    averages[:deaths] = deaths/length
    averages[:assists] = assists/length
    averages[:totalDamageDealtToChampions] = totalDamageDealtToChampions/length

    return averages

  end

end
