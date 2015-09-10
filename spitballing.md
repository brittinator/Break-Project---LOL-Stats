# Things to Display

unranked stats
how many wins/losses/avg kills w/specific champion
Match Mode - ARAM - all random all mid



broken by champion type
/api/lol/{region}/v1.3/game/by-summoner/{summonerId}/recent
Just ARAM, select the champion id
unique to a game
match that up with /api/lol/{region}/v2.2/match/{matchId}

matchMode: ARAM
  * championsKilled
  * winner (boolean)
  * gold earned
  * numDeaths
  * assists
  * killingSprees (per person)
  * largest multikill
  * totalDamageDealtToChampions
  * turretsKilled
  * totalTimeCrowdControlDealt - 'crowd control in sec'
  * totalHeal

  for other games (lane)
