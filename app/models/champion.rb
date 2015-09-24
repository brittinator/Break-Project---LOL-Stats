class Champion < ActiveRecord::Base
  def self.find_or_create_by(champions)
    champions = champions['data']

    champions.each do |champion|
      name = champion[0]
      champ = self.find_or_initialize_by(lol_id: champion[1]['id'])
      champ.name = name
      champ.image = champion[1]['image']['full']
      champ.lol_id = champion[1]['id']
      champ.title = champion[1]['title']
      champ.tags = champion[1]['tags']
      champ.save ? champ : false
    end

  end
end

#
# def self.find_or_create_by(followee_hash)
#   followee = self.find_or_initialize_by(native_id: followee_hash[:id])
#   followee.source = followee_hash[:source]
#   followee.handle = followee_hash[:username]
#   followee.avatar_url = followee_hash[:picture] || followee_hash[:avatar_url]
#
#   followee.save ? followee : false
# end
