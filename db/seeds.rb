# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

# champs = {"Thresh"=>{"id"=>412, "key"=>"Thresh", "name"=>"Thresh", "title"=>"the Chain Warden", "image"=>{"full"=>"Thresh.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>336, "y"=>0, "w"=>48, "h"=>48}}, "Aatrox"=>{"id"=>266, "key"=>"Aatrox", "name"=>"Aatrox", "title"=>"the Darkin Blade", "image"=>{"full"=>"Aatrox.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>0, "y"=>0, "w"=>48, "h"=>48}}, "Tryndamere"=>{"id"=>23, "key"=>"Tryndamere", "name"=>"Tryndamere", "title"=>"the Barbarian King", "image"=>{"full"=>"Tryndamere.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>0, "y"=>48, "w"=>48, "h"=>48}}, "Gragas"=>{"id"=>79, "key"=>"Gragas", "name"=>"Gragas", "title"=>"the Rabble Rouser", "image"=>{"full"=>"Gragas.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>0, "y"=>0, "w"=>48, "h"=>48}}, "Cassiopeia"=>{"id"=>69, "key"=>"Cassiopeia", "name"=>"Cassiopeia", "title"=>"the Serpent's Embrace", "image"=>{"full"=>"Cassiopeia.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>144, "y"=>48, "w"=>48, "h"=>48}}, "Poppy"=>{"id"=>78, "key"=>"Poppy", "name"=>"Poppy", "title"=>"the Iron Ambassador", "image"=>{"full"=>"Poppy.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>144, "y"=>48, "w"=>48, "h"=>48}}, "Ryze"=>{"id"=>13, "key"=>"Ryze", "name"=>"Ryze", "title"=>"the Rogue Mage", "image"=>{"full"=>"Ryze.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>48, "y"=>96, "w"=>48, "h"=>48}}, "Sion"=>{"id"=>14, "key"=>"Sion", "name"=>"Sion", "title"=>"The Undead Juggernaut", "image"=>{"full"=>"Sion.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>336, "y"=>96, "w"=>48, "h"=>48}}, "Annie"=>{"id"=>1, "key"=>"Annie", "name"=>"Annie", "title"=>"the Dark Child", "image"=>{"full"=>"Annie.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>288, "y"=>0, "w"=>48, "h"=>48}}, "Karma"=>{"id"=>43, "key"=>"Karma", "name"=>"Karma", "title"=>"the Enlightened One", "image"=>{"full"=>"Karma.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>48, "y"=>48, "w"=>48, "h"=>48}}, "Nautilus"=>{"id"=>111, "key"=>"Nautilus", "name"=>"Nautilus", "title"=>"the Titan of the Depths", "image"=>{"full"=>"Nautilus.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>288, "y"=>0, "w"=>48, "h"=>48}}, "Lux"=>{"id"=>99, "key"=>"Lux", "name"=>"Lux", "title"=>"the Lady of Luminosity", "image"=>{"full"=>"Lux.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>240, "y"=>96, "w"=>48, "h"=>48}}, "Ahri"=>{"id"=>103, "key"=>"Ahri", "name"=>"Ahri", "title"=>"the Nine-Tailed Fox", "image"=>{"full"=>"Ahri.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>48, "y"=>0, "w"=>48, "h"=>48}}, "Olaf"=>{"id"=>2, "key"=>"Olaf", "name"=>"Olaf", "title"=>"the Berserker", "image"=>{"full"=>"Olaf.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>0, "y"=>48, "w"=>48, "h"=>48}}, "Viktor"=>{"id"=>112, "key"=>"Viktor", "name"=>"Viktor", "title"=>"the Machine Herald", "image"=>{"full"=>"Viktor.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>0, "y"=>96, "w"=>48, "h"=>48}}, "Anivia"=>{"id"=>34, "key"=>"Anivia", "name"=>"Anivia", "title"=>"the Cryophoenix", "image"=>{"full"=>"Anivia.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>240, "y"=>0, "w"=>48, "h"=>48}}, "Garen"=>{"id"=>86, "key"=>"Garen", "name"=>"Garen", "title"=>"The Might of Demacia", "image"=>{"full"=>"Garen.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>384, "y"=>96, "w"=>48, "h"=>48}}, "Singed"=>{"id"=>27, "key"=>"Singed", "name"=>"Singed", "title"=>"the Mad Chemist", "image"=>{"full"=>"Singed.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>288, "y"=>96, "w"=>48, "h"=>48}}, "Lissandra"=>{"id"=>127, "key"=>"Lissandra", "name"=>"Lissandra", "title"=>"the Ice Witch", "image"=>{"full"=>"Lissandra.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>96, "y"=>96, "w"=>48, "h"=>48}}, "Maokai"=>{"id"=>57, "key"=>"Maokai", "name"=>"Maokai", "title"=>"the Twisted Treant", "image"=>{"full"=>"Maokai.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>384, "y"=>96, "w"=>48, "h"=>48}}, "Morgana"=>{"id"=>25, "key"=>"Morgana", "name"=>"Morgana", "title"=>"Fallen Angel", "image"=>{"full"=>"Morgana.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>144, "y"=>0, "w"=>48, "h"=>48}}, "Evelynn"=>{"id"=>28, "key"=>"Evelynn", "name"=>"Evelynn", "title"=>"the Widowmaker", "image"=>{"full"=>"Evelynn.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>48, "y"=>96, "w"=>48, "h"=>48}}, "Fizz"=>{"id"=>105, "key"=>"Fizz", "name"=>"Fizz", "title"=>"the Tidal Trickster", "image"=>{"full"=>"Fizz.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>240, "y"=>96, "w"=>48, "h"=>48}}, "Zed"=>{"id"=>238, "key"=>"Zed", "name"=>"Zed", "title"=>"the Master of Shadows", "image"=>{"full"=>"Zed.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>432, "y"=>96, "w"=>48, "h"=>48}}, "Heimerdinger"=>{"id"=>74, "key"=>"Heimerdinger", "name"=>"Heimerdinger", "title"=>"the Revered Inventor", "image"=>{"full"=>"Heimerdinger.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>144, "y"=>0, "w"=>48, "h"=>48}}, "Rumble"=>{"id"=>68, "key"=>"Rumble", "name"=>"Rumble", "title"=>"the Mechanized Menace", "image"=>{"full"=>"Rumble.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>0, "y"=>96, "w"=>48, "h"=>48}}, "Mordekaiser"=>{"id"=>82, "key"=>"Mordekaiser", "name"=>"Mordekaiser", "title"=>"the Master of Metal", "image"=>{"full"=>"Mordekaiser.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>96, "y"=>0, "w"=>48, "h"=>48}}, "Sona"=>{"id"=>37, "key"=>"Sona", "name"=>"Sona", "title"=>"Maven of the Strings", "image"=>{"full"=>"Sona.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>0, "y"=>0, "w"=>48, "h"=>48}}, "Katarina"=>{"id"=>55, "key"=>"Katarina", "name"=>"Katarina", "title"=>"the Sinister Blade", "image"=>{"full"=>"Katarina.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>192, "y"=>48, "w"=>48, "h"=>48}}, "KogMaw"=>{"id"=>96, "key"=>"KogMaw", "name"=>"Kog'Maw", "title"=>"the Mouth of the Abyss", "image"=>{"full"=>"KogMaw.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>384, "y"=>48, "w"=>48, "h"=>48}}, "Ashe"=>{"id"=>22, "key"=>"Ashe", "name"=>"Ashe", "title"=>"the Frost Archer", "image"=>{"full"=>"Ashe.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>336, "y"=>0, "w"=>48, "h"=>48}}, "Lulu"=>{"id"=>117, "key"=>"Lulu", "name"=>"Lulu", "title"=>"the Fae Sorceress", "image"=>{"full"=>"Lulu.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>192, "y"=>96, "w"=>48, "h"=>48}}, "Karthus"=>{"id"=>30, "key"=>"Karthus", "name"=>"Karthus", "title"=>"the Deathsinger", "image"=>{"full"=>"Karthus.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>96, "y"=>48, "w"=>48, "h"=>48}}, "Alistar"=>{"id"=>12, "key"=>"Alistar", "name"=>"Alistar", "title"=>"the Minotaur", "image"=>{"full"=>"Alistar.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>144, "y"=>0, "w"=>48, "h"=>48}}, "Darius"=>{"id"=>122, "key"=>"Darius", "name"=>"Darius", "title"=>"the Hand of Noxus", "image"=>{"full"=>"Darius.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>288, "y"=>48, "w"=>48, "h"=>48}}, "Vayne"=>{"id"=>67, "key"=>"Vayne", "name"=>"Vayne", "title"=>"the Night Hunter", "image"=>{"full"=>"Vayne.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>288, "y"=>48, "w"=>48, "h"=>48}}, "Varus"=>{"id"=>110, "key"=>"Varus", "name"=>"Varus", "title"=>"the Arrow of Retribution", "image"=>{"full"=>"Varus.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>240, "y"=>48, "w"=>48, "h"=>48}}, "Udyr"=>{"id"=>77, "key"=>"Udyr", "name"=>"Udyr", "title"=>"the Spirit Walker", "image"=>{"full"=>"Udyr.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>144, "y"=>48, "w"=>48, "h"=>48}}, "Jayce"=>{"id"=>126, "key"=>"Jayce", "name"=>"Jayce", "title"=>"the Defender of Tomorrow", "image"=>{"full"=>"Jayce.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>384, "y"=>0, "w"=>48, "h"=>48}}, "Leona"=>{"id"=>89, "key"=>"Leona", "name"=>"Leona", "title"=>"the Radiant Dawn", "image"=>{"full"=>"Leona.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>48, "y"=>96, "w"=>48, "h"=>48}}, "Syndra"=>{"id"=>134, "key"=>"Syndra", "name"=>"Syndra", "title"=>"the Dark Sovereign", "image"=>{"full"=>"Syndra.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>144, "y"=>0, "w"=>48, "h"=>48}}, "Pantheon"=>{"id"=>80, "key"=>"Pantheon", "name"=>"Pantheon", "title"=>"the Artisan of War", "image"=>{"full"=>"Pantheon.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>96, "y"=>48, "w"=>48, "h"=>48}}, "Khazix"=>{"id"=>121, "key"=>"Khazix", "name"=>"Kha'Zix", "title"=>"the Voidreaver", "image"=>{"full"=>"Khazix.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>336, "y"=>48, "w"=>48, "h"=>48}}, "Riven"=>{"id"=>92, "key"=>"Riven", "name"=>"Riven", "title"=>"the Exile", "image"=>{"full"=>"Riven.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>432, "y"=>48, "w"=>48, "h"=>48}}, "Corki"=>{"id"=>42, "key"=>"Corki", "name"=>"Corki", "title"=>"the Daring Bombardier", "image"=>{"full"=>"Corki.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>240, "y"=>48, "w"=>48, "h"=>48}}, "Azir"=>{"id"=>268, "key"=>"Azir", "name"=>"Azir", "title"=>"the Emperor of the Sands", "image"=>{"full"=>"Azir.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>384, "y"=>0, "w"=>48, "h"=>48}}, "Caitlyn"=>{"id"=>51, "key"=>"Caitlyn", "name"=>"Caitlyn", "title"=>"the Sheriff of Piltover", "image"=>{"full"=>"Caitlyn.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>96, "y"=>48, "w"=>48, "h"=>48}}, "Nidalee"=>{"id"=>76, "key"=>"Nidalee", "name"=>"Nidalee", "title"=>"the Bestial Huntress", "image"=>{"full"=>"Nidalee.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>336, "y"=>0, "w"=>48, "h"=>48}}, "Galio"=>{"id"=>3, "key"=>"Galio", "name"=>"Galio", "title"=>"the Sentinel's Sorrow", "image"=>{"full"=>"Galio.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>288, "y"=>96, "w"=>48, "h"=>48}}, "Kennen"=>{"id"=>85, "key"=>"Kennen", "name"=>"Kennen", "title"=>"the Heart of the Tempest", "image"=>{"full"=>"Kennen.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>288, "y"=>48, "w"=>48, "h"=>48}}, "Veigar"=>{"id"=>45, "key"=>"Veigar", "name"=>"Veigar", "title"=>"the Tiny Master of Evil", "image"=>{"full"=>"Veigar.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>336, "y"=>48, "w"=>48, "h"=>48}}, "Bard"=>{"id"=>432, "key"=>"Bard", "name"=>"Bard", "title"=>"the Wandering Caretaker", "image"=>{"full"=>"Bard.png", "sprite"=>"champion4.png", "group"=>"champion", "x"=>144, "y"=>0, "w"=>48, "h"=>48}}, "Gnar"=>{"id"=>150, "key"=>"Gnar", "name"=>"Gnar", "title"=>"the Missing Link", "image"=>{"full"=>"Gnar.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>432, "y"=>96, "w"=>48, "h"=>48}}, "Graves"=>{"id"=>104, "key"=>"Graves", "name"=>"Graves", "title"=>"the Outlaw", "image"=>{"full"=>"Graves.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>48, "y"=>0, "w"=>48, "h"=>48}}, "Malzahar"=>{"id"=>90, "key"=>"Malzahar", "name"=>"Malzahar", "title"=>"the Prophet of the Void", "image"=>{"full"=>"Malzahar.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>336, "y"=>96, "w"=>48, "h"=>48}}, "Vi"=>{"id"=>254, "key"=>"Vi", "name"=>"Vi", "title"=>"the Piltover Enforcer", "image"=>{"full"=>"Vi.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>432, "y"=>48, "w"=>48, "h"=>48}}, "Kayle"=>{"id"=>10, "key"=>"Kayle", "name"=>"Kayle", "title"=>"The Judicator", "image"=>{"full"=>"Kayle.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>240, "y"=>48, "w"=>48, "h"=>48}}, "Irelia"=>{"id"=>39, "key"=>"Irelia", "name"=>"Irelia", "title"=>"the Will of the Blades", "image"=>{"full"=>"Irelia.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>192, "y"=>0, "w"=>48, "h"=>48}}, "LeeSin"=>{"id"=>64, "key"=>"LeeSin", "name"=>"Lee Sin", "title"=>"the Blind Monk", "image"=>{"full"=>"LeeSin.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>0, "y"=>96, "w"=>48, "h"=>48}}, "Elise"=>{"id"=>60, "key"=>"Elise", "name"=>"Elise", "title"=>"The Spider Queen", "image"=>{"full"=>"Elise.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>0, "y"=>96, "w"=>48, "h"=>48}}, "Volibear"=>{"id"=>106, "key"=>"Volibear", "name"=>"Volibear", "title"=>"the Thunder's Roar", "image"=>{"full"=>"Volibear.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>96, "y"=>96, "w"=>48, "h"=>48}}, "Nunu"=>{"id"=>20, "key"=>"Nunu", "name"=>"Nunu", "title"=>"the Yeti Rider", "image"=>{"full"=>"Nunu.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>432, "y"=>0, "w"=>48, "h"=>48}}, "TwistedFate"=>{"id"=>4, "key"=>"TwistedFate", "name"=>"Twisted Fate", "title"=>"the Card Master", "image"=>{"full"=>"TwistedFate.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>48, "y"=>48, "w"=>48, "h"=>48}}, "Jax"=>{"id"=>24, "key"=>"Jax", "name"=>"Jax", "title"=>"Grandmaster at Arms", "image"=>{"full"=>"Jax.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>336, "y"=>0, "w"=>48, "h"=>48}}, "Shyvana"=>{"id"=>102, "key"=>"Shyvana", "name"=>"Shyvana", "title"=>"the Half-Dragon", "image"=>{"full"=>"Shyvana.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>240, "y"=>96, "w"=>48, "h"=>48}}, "Kalista"=>{"id"=>429, "key"=>"Kalista", "name"=>"Kalista", "title"=>"the Spear of Vengeance", "image"=>{"full"=>"Kalista.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>0, "y"=>48, "w"=>48, "h"=>48}}, "DrMundo"=>{"id"=>36, "key"=>"DrMundo", "name"=>"Dr. Mundo", "title"=>"the Madman of Zaun", "image"=>{"full"=>"DrMundo.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>432, "y"=>48, "w"=>48, "h"=>48}}, "TahmKench"=>{"id"=>223, "key"=>"TahmKench", "name"=>"Tahm Kench", "title"=>"the River King", "image"=>{"full"=>"TahmKench.png", "sprite"=>"champion4.png", "group"=>"champion", "x"=>240, "y"=>0, "w"=>48, "h"=>48}}, "Brand"=>{"id"=>63, "key"=>"Brand", "name"=>"Brand", "title"=>"the Burning Vengeance", "image"=>{"full"=>"Brand.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>0, "y"=>48, "w"=>48, "h"=>48}}, "Diana"=>{"id"=>131, "key"=>"Diana", "name"=>"Diana", "title"=>"Scorn of the Moon", "image"=>{"full"=>"Diana.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>336, "y"=>48, "w"=>48, "h"=>48}}, "Sejuani"=>{"id"=>113, "key"=>"Sejuani", "name"=>"Sejuani", "title"=>"the Winter's Wrath", "image"=>{"full"=>"Sejuani.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>96, "y"=>96, "w"=>48, "h"=>48}}, "Vladimir"=>{"id"=>8, "key"=>"Vladimir", "name"=>"Vladimir", "title"=>"the Crimson Reaper", "image"=>{"full"=>"Vladimir.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>48, "y"=>96, "w"=>48, "h"=>48}}, "Zac"=>{"id"=>154, "key"=>"Zac", "name"=>"Zac", "title"=>"the Secret Weapon", "image"=>{"full"=>"Zac.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>384, "y"=>96, "w"=>48, "h"=>48}}, "RekSai"=>{"id"=>421, "key"=>"RekSai", "name"=>"Rek'Sai", "title"=>"the Void Burrower", "image"=>{"full"=>"RekSai.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>288, "y"=>48, "w"=>48, "h"=>48}}, "Quinn"=>{"id"=>133, "key"=>"Quinn", "name"=>"Quinn", "title"=>"Demacia's Wings", "image"=>{"full"=>"Quinn.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>192, "y"=>48, "w"=>48, "h"=>48}}, "Akali"=>{"id"=>84, "key"=>"Akali", "name"=>"Akali", "title"=>"the Fist of Shadow", "image"=>{"full"=>"Akali.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>96, "y"=>0, "w"=>48, "h"=>48}}, "Tristana"=>{"id"=>18, "key"=>"Tristana", "name"=>"Tristana", "title"=>"the Yordle Gunner", "image"=>{"full"=>"Tristana.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>384, "y"=>0, "w"=>48, "h"=>48}}, "Hecarim"=>{"id"=>120, "key"=>"Hecarim", "name"=>"Hecarim", "title"=>"the Shadow of War", "image"=>{"full"=>"Hecarim.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>96, "y"=>0, "w"=>48, "h"=>48}}, "Sivir"=>{"id"=>15, "key"=>"Sivir", "name"=>"Sivir", "title"=>"the Battle Mistress", "image"=>{"full"=>"Sivir.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>384, "y"=>96, "w"=>48, "h"=>48}}, "Lucian"=>{"id"=>236, "key"=>"Lucian", "name"=>"Lucian", "title"=>"the Purifier", "image"=>{"full"=>"Lucian.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>144, "y"=>96, "w"=>48, "h"=>48}}, "Rengar"=>{"id"=>107, "key"=>"Rengar", "name"=>"Rengar", "title"=>"the Pridestalker", "image"=>{"full"=>"Rengar.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>384, "y"=>48, "w"=>48, "h"=>48}}, "Warwick"=>{"id"=>19, "key"=>"Warwick", "name"=>"Warwick", "title"=>"the Blood Hunter", "image"=>{"full"=>"Warwick.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>144, "y"=>96, "w"=>48, "h"=>48}}, "Skarner"=>{"id"=>72, "key"=>"Skarner", "name"=>"Skarner", "title"=>"the Crystal Vanguard", "image"=>{"full"=>"Skarner.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>432, "y"=>96, "w"=>48, "h"=>48}}, "Malphite"=>{"id"=>54, "key"=>"Malphite", "name"=>"Malphite", "title"=>"Shard of the Monolith", "image"=>{"full"=>"Malphite.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>288, "y"=>96, "w"=>48, "h"=>48}}, "Yasuo"=>{"id"=>157, "key"=>"Yasuo", "name"=>"Yasuo", "title"=>"the Unforgiven", "image"=>{"full"=>"Yasuo.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>288, "y"=>96, "w"=>48, "h"=>48}}, "Xerath"=>{"id"=>101, "key"=>"Xerath", "name"=>"Xerath", "title"=>"the Magus Ascendant", "image"=>{"full"=>"Xerath.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>192, "y"=>96, "w"=>48, "h"=>48}}, "Teemo"=>{"id"=>17, "key"=>"Teemo", "name"=>"Teemo", "title"=>"the Swift Scout", "image"=>{"full"=>"Teemo.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>288, "y"=>0, "w"=>48, "h"=>48}}, "Nasus"=>{"id"=>75, "key"=>"Nasus", "name"=>"Nasus", "title"=>"the Curator of the Sands", "image"=>{"full"=>"Nasus.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>240, "y"=>0, "w"=>48, "h"=>48}}, "Renekton"=>{"id"=>58, "key"=>"Renekton", "name"=>"Renekton", "title"=>"the Butcher of the Sands", "image"=>{"full"=>"Renekton.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>336, "y"=>48, "w"=>48, "h"=>48}}, "Draven"=>{"id"=>119, "key"=>"Draven", "name"=>"Draven", "title"=>"the Glorious Executioner", "image"=>{"full"=>"Draven.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>384, "y"=>48, "w"=>48, "h"=>48}}, "Shaco"=>{"id"=>35, "key"=>"Shaco", "name"=>"Shaco", "title"=>"the Demon Jester", "image"=>{"full"=>"Shaco.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>144, "y"=>96, "w"=>48, "h"=>48}}, "Swain"=>{"id"=>50, "key"=>"Swain", "name"=>"Swain", "title"=>"the Master Tactician", "image"=>{"full"=>"Swain.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>96, "y"=>0, "w"=>48, "h"=>48}}, "Ziggs"=>{"id"=>115, "key"=>"Ziggs", "name"=>"Ziggs", "title"=>"the Hexplosives Expert", "image"=>{"full"=>"Ziggs.png", "sprite"=>"champion4.png", "group"=>"champion", "x"=>0, "y"=>0, "w"=>48, "h"=>48}}, "Talon"=>{"id"=>91, "key"=>"Talon", "name"=>"Talon", "title"=>"the Blade's Shadow", "image"=>{"full"=>"Talon.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>192, "y"=>0, "w"=>48, "h"=>48}}, "Janna"=>{"id"=>40, "key"=>"Janna", "name"=>"Janna", "title"=>"the Storm's Fury", "image"=>{"full"=>"Janna.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>240, "y"=>0, "w"=>48, "h"=>48}}, "Ekko"=>{"id"=>245, "key"=>"Ekko", "name"=>"Ekko", "title"=>"the Boy Who Shattered Time", "image"=>{"full"=>"Ekko.png", "sprite"=>"champion4.png", "group"=>"champion", "x"=>192, "y"=>0, "w"=>48, "h"=>48}}, "Orianna"=>{"id"=>61, "key"=>"Orianna", "name"=>"Orianna", "title"=>"the Lady of Clockwork", "image"=>{"full"=>"Orianna.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>48, "y"=>48, "w"=>48, "h"=>48}}, "FiddleSticks"=>{"id"=>9, "key"=>"FiddleSticks", "name"=>"Fiddlesticks", "title"=>"the Harbinger of Doom", "image"=>{"full"=>"FiddleSticks.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>144, "y"=>96, "w"=>48, "h"=>48}}, "Fiora"=>{"id"=>114, "key"=>"Fiora", "name"=>"Fiora", "title"=>"the Grand Duelist", "image"=>{"full"=>"Fiora.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>192, "y"=>96, "w"=>48, "h"=>48}}, "Chogath"=>{"id"=>31, "key"=>"Chogath", "name"=>"Cho'Gath", "title"=>"the Terror of the Void", "image"=>{"full"=>"Chogath.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>192, "y"=>48, "w"=>48, "h"=>48}}, "Rammus"=>{"id"=>33, "key"=>"Rammus", "name"=>"Rammus", "title"=>"the Armordillo", "image"=>{"full"=>"Rammus.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>240, "y"=>48, "w"=>48, "h"=>48}}, "Leblanc"=>{"id"=>7, "key"=>"Leblanc", "name"=>"LeBlanc", "title"=>"the Deceiver", "image"=>{"full"=>"Leblanc.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>432, "y"=>48, "w"=>48, "h"=>48}}, "Zilean"=>{"id"=>26, "key"=>"Zilean", "name"=>"Zilean", "title"=>"the Chronokeeper", "image"=>{"full"=>"Zilean.png", "sprite"=>"champion4.png", "group"=>"champion", "x"=>48, "y"=>0, "w"=>48, "h"=>48}}, "Soraka"=>{"id"=>16, "key"=>"Soraka", "name"=>"Soraka", "title"=>"the Starchild", "image"=>{"full"=>"Soraka.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>48, "y"=>0, "w"=>48, "h"=>48}}, "Nocturne"=>{"id"=>56, "key"=>"Nocturne", "name"=>"Nocturne", "title"=>"the Eternal Nightmare", "image"=>{"full"=>"Nocturne.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>384, "y"=>0, "w"=>48, "h"=>48}}, "Jinx"=>{"id"=>222, "key"=>"Jinx", "name"=>"Jinx", "title"=>"the Loose Cannon", "image"=>{"full"=>"Jinx.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>432, "y"=>0, "w"=>48, "h"=>48}}, "Yorick"=>{"id"=>83, "key"=>"Yorick", "name"=>"Yorick", "title"=>"the Gravedigger", "image"=>{"full"=>"Yorick.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>336, "y"=>96, "w"=>48, "h"=>48}}, "Urgot"=>{"id"=>6, "key"=>"Urgot", "name"=>"Urgot", "title"=>"the Headsman's Pride", "image"=>{"full"=>"Urgot.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>192, "y"=>48, "w"=>48, "h"=>48}}, "MissFortune"=>{"id"=>21, "key"=>"MissFortune", "name"=>"Miss Fortune", "title"=>"the Bounty Hunter", "image"=>{"full"=>"MissFortune.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>0, "y"=>0, "w"=>48, "h"=>48}}, "MonkeyKing"=>{"id"=>62, "key"=>"MonkeyKing", "name"=>"Wukong", "title"=>"the Monkey King", "image"=>{"full"=>"MonkeyKing.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>48, "y"=>0, "w"=>48, "h"=>48}}, "Blitzcrank"=>{"id"=>53, "key"=>"Blitzcrank", "name"=>"Blitzcrank", "title"=>"the Great Steam Golem", "image"=>{"full"=>"Blitzcrank.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>432, "y"=>0, "w"=>48, "h"=>48}}, "Shen"=>{"id"=>98, "key"=>"Shen", "name"=>"Shen", "title"=>"Eye of Twilight", "image"=>{"full"=>"Shen.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>192, "y"=>96, "w"=>48, "h"=>48}}, "Braum"=>{"id"=>201, "key"=>"Braum", "name"=>"Braum", "title"=>"the Heart of the Freljord", "image"=>{"full"=>"Braum.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>48, "y"=>48, "w"=>48, "h"=>48}}, "XinZhao"=>{"id"=>5, "key"=>"XinZhao", "name"=>"Xin Zhao", "title"=>"the Seneschal of Demacia", "image"=>{"full"=>"XinZhao.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>240, "y"=>96, "w"=>48, "h"=>48}}, "Twitch"=>{"id"=>29, "key"=>"Twitch", "name"=>"Twitch", "title"=>"the Plague Rat", "image"=>{"full"=>"Twitch.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>96, "y"=>48, "w"=>48, "h"=>48}}, "MasterYi"=>{"id"=>11, "key"=>"MasterYi", "name"=>"Master Yi", "title"=>"the Wuju Bladesman", "image"=>{"full"=>"MasterYi.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>432, "y"=>96, "w"=>48, "h"=>48}}, "Taric"=>{"id"=>44, "key"=>"Taric", "name"=>"Taric", "title"=>"the Gem Knight", "image"=>{"full"=>"Taric.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>240, "y"=>0, "w"=>48, "h"=>48}}, "Amumu"=>{"id"=>32, "key"=>"Amumu", "name"=>"Amumu", "title"=>"the Sad Mummy", "image"=>{"full"=>"Amumu.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>192, "y"=>0, "w"=>48, "h"=>48}}, "Gangplank"=>{"id"=>41, "key"=>"Gangplank", "name"=>"Gangplank", "title"=>"the Saltwater Scourge", "image"=>{"full"=>"Gangplank.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>336, "y"=>96, "w"=>48, "h"=>48}}, "Trundle"=>{"id"=>48, "key"=>"Trundle", "name"=>"Trundle", "title"=>"the Troll King", "image"=>{"full"=>"Trundle.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>432, "y"=>0, "w"=>48, "h"=>48}}, "Kassadin"=>{"id"=>38, "key"=>"Kassadin", "name"=>"Kassadin", "title"=>"the Void Walker", "image"=>{"full"=>"Kassadin.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>144, "y"=>48, "w"=>48, "h"=>48}}, "Velkoz"=>{"id"=>161, "key"=>"Velkoz", "name"=>"Vel'Koz", "title"=>"the Eye of the Void", "image"=>{"full"=>"Velkoz.png", "sprite"=>"champion3.png", "group"=>"champion", "x"=>384, "y"=>48, "w"=>48, "h"=>48}}, "Zyra"=>{"id"=>143, "key"=>"Zyra", "name"=>"Zyra", "title"=>"Rise of the Thorns", "image"=>{"full"=>"Zyra.png", "sprite"=>"champion4.png", "group"=>"champion", "x"=>96, "y"=>0, "w"=>48, "h"=>48}}, "Nami"=>{"id"=>267, "key"=>"Nami", "name"=>"Nami", "title"=>"the Tidecaller", "image"=>{"full"=>"Nami.png", "sprite"=>"champion2.png", "group"=>"champion", "x"=>192, "y"=>0, "w"=>48, "h"=>48}}, "JarvanIV"=>{"id"=>59, "key"=>"JarvanIV", "name"=>"Jarvan IV", "title"=>"the Exemplar of Demacia", "image"=>{"full"=>"JarvanIV.png", "sprite"=>"champion1.png", "group"=>"champion", "x"=>288, "y"=>0, "w"=>48, "h"=>48}}, "Ezreal"=>{"id"=>81, "key"=>"Ezreal", "name"=>"Ezreal", "title"=>"the Prodigal Explorer", "image"=>{"full"=>"Ezreal.png", "sprite"=>"champion0.png", "group"=>"champion", "x"=>96, "y"=>96, "w"=>48, "h"=>48}}}

champs =  {
      "Aatrox": {
         "tags": [
            "Fighter",
            "Tank"
         ],
         "id": 266,
         "title": "the Darkin Blade",
         "name": "Aatrox",
         "image": {
            "w": 48,
            "full": "Aatrox.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 0
         },
         "key": "Aatrox"
      },
      "Thresh": {
         "tags": [
            "Support",
            "Fighter"
         ],
         "id": 412,
         "title": "the Chain Warden",
         "name": "Thresh",
         "image": {
            "w": 48,
            "full": "Thresh.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 336
         },
         "key": "Thresh"
      },
      "Tryndamere": {
         "tags": [
            "Fighter",
            "Assassin"
         ],
         "id": 23,
         "title": "the Barbarian King",
         "name": "Tryndamere",
         "image": {
            "w": 48,
            "full": "Tryndamere.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 0
         },
         "key": "Tryndamere"
      },
      "Gragas": {
         "tags": [
            "Fighter",
            "Mage"
         ],
         "id": 79,
         "title": "the Rabble Rouser",
         "name": "Gragas",
         "image": {
            "w": 48,
            "full": "Gragas.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 0
         },
         "key": "Gragas"
      },
      "Cassiopeia": {
         "tags": ["Mage"],
         "id": 69,
         "title": "the Serpent's Embrace",
         "name": "Cassiopeia",
         "image": {
            "w": 48,
            "full": "Cassiopeia.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 144
         },
         "key": "Cassiopeia"
      },
      "Ryze": {
         "tags": [
            "Mage",
            "Fighter"
         ],
         "id": 13,
         "title": "the Rogue Mage",
         "name": "Ryze",
         "image": {
            "w": 48,
            "full": "Ryze.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 48
         },
         "key": "Ryze"
      },
      "Poppy": {
         "tags": [
            "Fighter",
            "Assassin"
         ],
         "id": 78,
         "title": "the Iron Ambassador",
         "name": "Poppy",
         "image": {
            "w": 48,
            "full": "Poppy.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 144
         },
         "key": "Poppy"
      },
      "Sion": {
         "tags": [
            "Tank",
            "Fighter"
         ],
         "id": 14,
         "title": "The Undead Juggernaut",
         "name": "Sion",
         "image": {
            "w": 48,
            "full": "Sion.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 336
         },
         "key": "Sion"
      },
      "Annie": {
         "tags": ["Mage"],
         "id": 1,
         "title": "the Dark Child",
         "name": "Annie",
         "image": {
            "w": 48,
            "full": "Annie.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 288
         },
         "key": "Annie"
      },
      "Nautilus": {
         "tags": [
            "Tank",
            "Fighter"
         ],
         "id": 111,
         "title": "the Titan of the Depths",
         "name": "Nautilus",
         "image": {
            "w": 48,
            "full": "Nautilus.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 288
         },
         "key": "Nautilus"
      },
      "Karma": {
         "tags": [
            "Mage",
            "Support"
         ],
         "id": 43,
         "title": "the Enlightened One",
         "name": "Karma",
         "image": {
            "w": 48,
            "full": "Karma.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 48
         },
         "key": "Karma"
      },
      "Lux": {
         "tags": [
            "Mage",
            "Support"
         ],
         "id": 99,
         "title": "the Lady of Luminosity",
         "name": "Lux",
         "image": {
            "w": 48,
            "full": "Lux.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 240
         },
         "key": "Lux"
      },
      "Ahri": {
         "tags": [
            "Mage",
            "Assassin"
         ],
         "id": 103,
         "title": "the Nine-Tailed Fox",
         "name": "Ahri",
         "image": {
            "w": 48,
            "full": "Ahri.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 48
         },
         "key": "Ahri"
      },
      "Olaf": {
         "tags": [
            "Fighter",
            "Tank"
         ],
         "id": 2,
         "title": "the Berserker",
         "name": "Olaf",
         "image": {
            "w": 48,
            "full": "Olaf.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 0
         },
         "key": "Olaf"
      },
      "Viktor": {
         "tags": ["Mage"],
         "id": 112,
         "title": "the Machine Herald",
         "name": "Viktor",
         "image": {
            "w": 48,
            "full": "Viktor.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 0
         },
         "key": "Viktor"
      },
      "Anivia": {
         "tags": [
            "Mage",
            "Support"
         ],
         "id": 34,
         "title": "the Cryophoenix",
         "name": "Anivia",
         "image": {
            "w": 48,
            "full": "Anivia.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 240
         },
         "key": "Anivia"
      },
      "Garen": {
         "tags": [
            "Fighter",
            "Tank"
         ],
         "id": 86,
         "title": "The Might of Demacia",
         "name": "Garen",
         "image": {
            "w": 48,
            "full": "Garen.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 384
         },
         "key": "Garen"
      },
      "Singed": {
         "tags": [
            "Tank",
            "Fighter"
         ],
         "id": 27,
         "title": "the Mad Chemist",
         "name": "Singed",
         "image": {
            "w": 48,
            "full": "Singed.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 288
         },
         "key": "Singed"
      },
      "Lissandra": {
         "tags": ["Mage"],
         "id": 127,
         "title": "the Ice Witch",
         "name": "Lissandra",
         "image": {
            "w": 48,
            "full": "Lissandra.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 96
         },
         "key": "Lissandra"
      },
      "Maokai": {
         "tags": [
            "Tank",
            "Mage"
         ],
         "id": 57,
         "title": "the Twisted Treant",
         "name": "Maokai",
         "image": {
            "w": 48,
            "full": "Maokai.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 384
         },
         "key": "Maokai"
      },
      "Morgana": {
         "tags": [
            "Mage",
            "Support"
         ],
         "id": 25,
         "title": "Fallen Angel",
         "name": "Morgana",
         "image": {
            "w": 48,
            "full": "Morgana.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 144
         },
         "key": "Morgana"
      },
      "Evelynn": {
         "tags": [
            "Assassin",
            "Mage"
         ],
         "id": 28,
         "title": "the Widowmaker",
         "name": "Evelynn",
         "image": {
            "w": 48,
            "full": "Evelynn.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 48
         },
         "key": "Evelynn"
      },
      "Fizz": {
         "tags": [
            "Assassin",
            "Fighter"
         ],
         "id": 105,
         "title": "the Tidal Trickster",
         "name": "Fizz",
         "image": {
            "w": 48,
            "full": "Fizz.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 240
         },
         "key": "Fizz"
      },
      "Heimerdinger": {
         "tags": [
            "Mage",
            "Support"
         ],
         "id": 74,
         "title": "the Revered Inventor",
         "name": "Heimerdinger",
         "image": {
            "w": 48,
            "full": "Heimerdinger.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 144
         },
         "key": "Heimerdinger"
      },
      "Zed": {
         "tags": [
            "Assassin",
            "Fighter"
         ],
         "id": 238,
         "title": "the Master of Shadows",
         "name": "Zed",
         "image": {
            "w": 48,
            "full": "Zed.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 432
         },
         "key": "Zed"
      },
      "Rumble": {
         "tags": [
            "Fighter",
            "Mage"
         ],
         "id": 68,
         "title": "the Mechanized Menace",
         "name": "Rumble",
         "image": {
            "w": 48,
            "full": "Rumble.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 0
         },
         "key": "Rumble"
      },
      "Sona": {
         "tags": [
            "Support",
            "Mage"
         ],
         "id": 37,
         "title": "Maven of the Strings",
         "name": "Sona",
         "image": {
            "w": 48,
            "full": "Sona.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 0
         },
         "key": "Sona"
      },
      "Mordekaiser": {
         "tags": [
            "Fighter",
            "Mage"
         ],
         "id": 82,
         "title": "the Master of Metal",
         "name": "Mordekaiser",
         "image": {
            "w": 48,
            "full": "Mordekaiser.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 96
         },
         "key": "Mordekaiser"
      },
      "KogMaw": {
         "tags": [
            "Marksman",
            "Mage"
         ],
         "id": 96,
         "title": "the Mouth of the Abyss",
         "name": "Kog'Maw",
         "image": {
            "w": 48,
            "full": "KogMaw.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 384
         },
         "key": "KogMaw"
      },
      "Katarina": {
         "tags": [
            "Assassin",
            "Mage"
         ],
         "id": 55,
         "title": "the Sinister Blade",
         "name": "Katarina",
         "image": {
            "w": 48,
            "full": "Katarina.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 192
         },
         "key": "Katarina"
      },
      "Lulu": {
         "tags": [
            "Support",
            "Mage"
         ],
         "id": 117,
         "title": "the Fae Sorceress",
         "name": "Lulu",
         "image": {
            "w": 48,
            "full": "Lulu.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 192
         },
         "key": "Lulu"
      },
      "Ashe": {
         "tags": [
            "Marksman",
            "Support"
         ],
         "id": 22,
         "title": "the Frost Archer",
         "name": "Ashe",
         "image": {
            "w": 48,
            "full": "Ashe.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 336
         },
         "key": "Ashe"
      },
      "Karthus": {
         "tags": ["Mage"],
         "id": 30,
         "title": "the Deathsinger",
         "name": "Karthus",
         "image": {
            "w": 48,
            "full": "Karthus.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 96
         },
         "key": "Karthus"
      },
      "Alistar": {
         "tags": [
            "Tank",
            "Support"
         ],
         "id": 12,
         "title": "the Minotaur",
         "name": "Alistar",
         "image": {
            "w": 48,
            "full": "Alistar.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 144
         },
         "key": "Alistar"
      },
      "Darius": {
         "tags": [
            "Fighter",
            "Tank"
         ],
         "id": 122,
         "title": "the Hand of Noxus",
         "name": "Darius",
         "image": {
            "w": 48,
            "full": "Darius.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 288
         },
         "key": "Darius"
      },
      "Vayne": {
         "tags": [
            "Marksman",
            "Assassin"
         ],
         "id": 67,
         "title": "the Night Hunter",
         "name": "Vayne",
         "image": {
            "w": 48,
            "full": "Vayne.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 288
         },
         "key": "Vayne"
      },
      "Udyr": {
         "tags": [
            "Fighter",
            "Tank"
         ],
         "id": 77,
         "title": "the Spirit Walker",
         "name": "Udyr",
         "image": {
            "w": 48,
            "full": "Udyr.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 144
         },
         "key": "Udyr"
      },
      "Varus": {
         "tags": [
            "Marksman",
            "Mage"
         ],
         "id": 110,
         "title": "the Arrow of Retribution",
         "name": "Varus",
         "image": {
            "w": 48,
            "full": "Varus.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 240
         },
         "key": "Varus"
      },
      "Leona": {
         "tags": [
            "Tank",
            "Support"
         ],
         "id": 89,
         "title": "the Radiant Dawn",
         "name": "Leona",
         "image": {
            "w": 48,
            "full": "Leona.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 48
         },
         "key": "Leona"
      },
      "Jayce": {
         "tags": [
            "Fighter",
            "Marksman"
         ],
         "id": 126,
         "title": "the Defender of Tomorrow",
         "name": "Jayce",
         "image": {
            "w": 48,
            "full": "Jayce.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 384
         },
         "key": "Jayce"
      },
      "Syndra": {
         "tags": [
            "Mage",
            "Support"
         ],
         "id": 134,
         "title": "the Dark Sovereign",
         "name": "Syndra",
         "image": {
            "w": 48,
            "full": "Syndra.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 144
         },
         "key": "Syndra"
      },
      "Pantheon": {
         "tags": [
            "Fighter",
            "Assassin"
         ],
         "id": 80,
         "title": "the Artisan of War",
         "name": "Pantheon",
         "image": {
            "w": 48,
            "full": "Pantheon.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 96
         },
         "key": "Pantheon"
      },
      "Riven": {
         "tags": [
            "Fighter",
            "Assassin"
         ],
         "id": 92,
         "title": "the Exile",
         "name": "Riven",
         "image": {
            "w": 48,
            "full": "Riven.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 432
         },
         "key": "Riven"
      },
      "Khazix": {
         "tags": [
            "Assassin",
            "Fighter"
         ],
         "id": 121,
         "title": "the Voidreaver",
         "name": "Kha'Zix",
         "image": {
            "w": 48,
            "full": "Khazix.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 336
         },
         "key": "Khazix"
      },
      "Corki": {
         "tags": ["Marksman"],
         "id": 42,
         "title": "the Daring Bombardier",
         "name": "Corki",
         "image": {
            "w": 48,
            "full": "Corki.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 240
         },
         "key": "Corki"
      },
      "Caitlyn": {
         "tags": ["Marksman"],
         "id": 51,
         "title": "the Sheriff of Piltover",
         "name": "Caitlyn",
         "image": {
            "w": 48,
            "full": "Caitlyn.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 96
         },
         "key": "Caitlyn"
      },
      "Azir": {
         "tags": [
            "Mage",
            "Marksman"
         ],
         "id": 268,
         "title": "the Emperor of the Sands",
         "name": "Azir",
         "image": {
            "w": 48,
            "full": "Azir.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 384
         },
         "key": "Azir"
      },
      "Nidalee": {
         "tags": [
            "Assassin",
            "Fighter"
         ],
         "id": 76,
         "title": "the Bestial Huntress",
         "name": "Nidalee",
         "image": {
            "w": 48,
            "full": "Nidalee.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 336
         },
         "key": "Nidalee"
      },
      "Galio": {
         "tags": [
            "Tank",
            "Mage"
         ],
         "id": 3,
         "title": "the Sentinel's Sorrow",
         "name": "Galio",
         "image": {
            "w": 48,
            "full": "Galio.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 288
         },
         "key": "Galio"
      },
      "Kennen": {
         "tags": [
            "Mage",
            "Marksman"
         ],
         "id": 85,
         "title": "the Heart of the Tempest",
         "name": "Kennen",
         "image": {
            "w": 48,
            "full": "Kennen.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 288
         },
         "key": "Kennen"
      },
      "Veigar": {
         "tags": ["Mage"],
         "id": 45,
         "title": "the Tiny Master of Evil",
         "name": "Veigar",
         "image": {
            "w": 48,
            "full": "Veigar.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 336
         },
         "key": "Veigar"
      },
      "Bard": {
         "tags": [
            "Support",
            "Mage"
         ],
         "id": 432,
         "title": "the Wandering Caretaker",
         "name": "Bard",
         "image": {
            "w": 48,
            "full": "Bard.png",
            "sprite": "champion4.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 144
         },
         "key": "Bard"
      },
      "Gnar": {
         "tags": [
            "Fighter",
            "Tank"
         ],
         "id": 150,
         "title": "the Missing Link",
         "name": "Gnar",
         "image": {
            "w": 48,
            "full": "Gnar.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 432
         },
         "key": "Gnar"
      },
      "Graves": {
         "tags": ["Marksman"],
         "id": 104,
         "title": "the Outlaw",
         "name": "Graves",
         "image": {
            "w": 48,
            "full": "Graves.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 48
         },
         "key": "Graves"
      },
      "Malzahar": {
         "tags": [
            "Mage",
            "Assassin"
         ],
         "id": 90,
         "title": "the Prophet of the Void",
         "name": "Malzahar",
         "image": {
            "w": 48,
            "full": "Malzahar.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 336
         },
         "key": "Malzahar"
      },
      "Vi": {
         "tags": [
            "Fighter",
            "Assassin"
         ],
         "id": 254,
         "title": "the Piltover Enforcer",
         "name": "Vi",
         "image": {
            "w": 48,
            "full": "Vi.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 432
         },
         "key": "Vi"
      },
      "Kayle": {
         "tags": [
            "Fighter",
            "Support"
         ],
         "id": 10,
         "title": "The Judicator",
         "name": "Kayle",
         "image": {
            "w": 48,
            "full": "Kayle.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 240
         },
         "key": "Kayle"
      },
      "Irelia": {
         "tags": [
            "Fighter",
            "Assassin"
         ],
         "id": 39,
         "title": "the Will of the Blades",
         "name": "Irelia",
         "image": {
            "w": 48,
            "full": "Irelia.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 192
         },
         "key": "Irelia"
      },
      "LeeSin": {
         "tags": [
            "Fighter",
            "Assassin"
         ],
         "id": 64,
         "title": "the Blind Monk",
         "name": "Lee Sin",
         "image": {
            "w": 48,
            "full": "LeeSin.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 0
         },
         "key": "LeeSin"
      },
      "Elise": {
         "tags": [
            "Mage",
            "Fighter"
         ],
         "id": 60,
         "title": "The Spider Queen",
         "name": "Elise",
         "image": {
            "w": 48,
            "full": "Elise.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 0
         },
         "key": "Elise"
      },
      "Volibear": {
         "tags": [
            "Fighter",
            "Tank"
         ],
         "id": 106,
         "title": "the Thunder's Roar",
         "name": "Volibear",
         "image": {
            "w": 48,
            "full": "Volibear.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 96
         },
         "key": "Volibear"
      },
      "Nunu": {
         "tags": [
            "Support",
            "Fighter"
         ],
         "id": 20,
         "title": "the Yeti Rider",
         "name": "Nunu",
         "image": {
            "w": 48,
            "full": "Nunu.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 432
         },
         "key": "Nunu"
      },
      "TwistedFate": {
         "tags": ["Mage"],
         "id": 4,
         "title": "the Card Master",
         "name": "Twisted Fate",
         "image": {
            "w": 48,
            "full": "TwistedFate.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 48
         },
         "key": "TwistedFate"
      },
      "Jax": {
         "tags": [
            "Fighter",
            "Assassin"
         ],
         "id": 24,
         "title": "Grandmaster at Arms",
         "name": "Jax",
         "image": {
            "w": 48,
            "full": "Jax.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 336
         },
         "key": "Jax"
      },
      "Shyvana": {
         "tags": [
            "Fighter",
            "Tank"
         ],
         "id": 102,
         "title": "the Half-Dragon",
         "name": "Shyvana",
         "image": {
            "w": 48,
            "full": "Shyvana.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 240
         },
         "key": "Shyvana"
      },
      "Kalista": {
         "tags": ["Marksman"],
         "id": 429,
         "title": "the Spear of Vengeance",
         "name": "Kalista",
         "image": {
            "w": 48,
            "full": "Kalista.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 0
         },
         "key": "Kalista"
      },
      "DrMundo": {
         "tags": [
            "Fighter",
            "Tank"
         ],
         "id": 36,
         "title": "the Madman of Zaun",
         "name": "Dr. Mundo",
         "image": {
            "w": 48,
            "full": "DrMundo.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 432
         },
         "key": "DrMundo"
      },
      "TahmKench": {
         "tags": [
            "Support",
            "Tank"
         ],
         "id": 223,
         "title": "the River King",
         "name": "Tahm Kench",
         "image": {
            "w": 48,
            "full": "TahmKench.png",
            "sprite": "champion4.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 240
         },
         "key": "TahmKench"
      },
      "Brand": {
         "tags": ["Mage"],
         "id": 63,
         "title": "the Burning Vengeance",
         "name": "Brand",
         "image": {
            "w": 48,
            "full": "Brand.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 0
         },
         "key": "Brand"
      },
      "Diana": {
         "tags": [
            "Fighter",
            "Mage"
         ],
         "id": 131,
         "title": "Scorn of the Moon",
         "name": "Diana",
         "image": {
            "w": 48,
            "full": "Diana.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 336
         },
         "key": "Diana"
      },
      "Sejuani": {
         "tags": [
            "Tank",
            "Fighter"
         ],
         "id": 113,
         "title": "the Winter's Wrath",
         "name": "Sejuani",
         "image": {
            "w": 48,
            "full": "Sejuani.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 96
         },
         "key": "Sejuani"
      },
      "Vladimir": {
         "tags": [
            "Mage",
            "Tank"
         ],
         "id": 8,
         "title": "the Crimson Reaper",
         "name": "Vladimir",
         "image": {
            "w": 48,
            "full": "Vladimir.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 48
         },
         "key": "Vladimir"
      },
      "Zac": {
         "tags": [
            "Tank",
            "Fighter"
         ],
         "id": 154,
         "title": "the Secret Weapon",
         "name": "Zac",
         "image": {
            "w": 48,
            "full": "Zac.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 384
         },
         "key": "Zac"
      },
      "RekSai": {
         "tags": ["Fighter"],
         "id": 421,
         "title": "the Void Burrower",
         "name": "Rek'Sai",
         "image": {
            "w": 48,
            "full": "RekSai.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 288
         },
         "key": "RekSai"
      },
      "Quinn": {
         "tags": [
            "Marksman",
            "Fighter"
         ],
         "id": 133,
         "title": "Demacia's Wings",
         "name": "Quinn",
         "image": {
            "w": 48,
            "full": "Quinn.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 192
         },
         "key": "Quinn"
      },
      "Akali": {
         "tags": ["Assassin"],
         "id": 84,
         "title": "the Fist of Shadow",
         "name": "Akali",
         "image": {
            "w": 48,
            "full": "Akali.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 96
         },
         "key": "Akali"
      },
      "Tristana": {
         "tags": [
            "Marksman",
            "Assassin"
         ],
         "id": 18,
         "title": "the Yordle Gunner",
         "name": "Tristana",
         "image": {
            "w": 48,
            "full": "Tristana.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 384
         },
         "key": "Tristana"
      },
      "Hecarim": {
         "tags": [
            "Fighter",
            "Tank"
         ],
         "id": 120,
         "title": "the Shadow of War",
         "name": "Hecarim",
         "image": {
            "w": 48,
            "full": "Hecarim.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 96
         },
         "key": "Hecarim"
      },
      "Sivir": {
         "tags": ["Marksman"],
         "id": 15,
         "title": "the Battle Mistress",
         "name": "Sivir",
         "image": {
            "w": 48,
            "full": "Sivir.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 384
         },
         "key": "Sivir"
      },
      "Lucian": {
         "tags": ["Marksman"],
         "id": 236,
         "title": "the Purifier",
         "name": "Lucian",
         "image": {
            "w": 48,
            "full": "Lucian.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 144
         },
         "key": "Lucian"
      },
      "Rengar": {
         "tags": [
            "Assassin",
            "Fighter"
         ],
         "id": 107,
         "title": "the Pridestalker",
         "name": "Rengar",
         "image": {
            "w": 48,
            "full": "Rengar.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 384
         },
         "key": "Rengar"
      },
      "Warwick": {
         "tags": [
            "Fighter",
            "Tank"
         ],
         "id": 19,
         "title": "the Blood Hunter",
         "name": "Warwick",
         "image": {
            "w": 48,
            "full": "Warwick.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 144
         },
         "key": "Warwick"
      },
      "Skarner": {
         "tags": [
            "Fighter",
            "Tank"
         ],
         "id": 72,
         "title": "the Crystal Vanguard",
         "name": "Skarner",
         "image": {
            "w": 48,
            "full": "Skarner.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 432
         },
         "key": "Skarner"
      },
      "Malphite": {
         "tags": [
            "Tank",
            "Fighter"
         ],
         "id": 54,
         "title": "Shard of the Monolith",
         "name": "Malphite",
         "image": {
            "w": 48,
            "full": "Malphite.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 288
         },
         "key": "Malphite"
      },
      "Yasuo": {
         "tags": [
            "Fighter",
            "Assassin"
         ],
         "id": 157,
         "title": "the Unforgiven",
         "name": "Yasuo",
         "image": {
            "w": 48,
            "full": "Yasuo.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 288
         },
         "key": "Yasuo"
      },
      "Xerath": {
         "tags": [
            "Mage",
            "Assassin"
         ],
         "id": 101,
         "title": "the Magus Ascendant",
         "name": "Xerath",
         "image": {
            "w": 48,
            "full": "Xerath.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 192
         },
         "key": "Xerath"
      },
      "Teemo": {
         "tags": [
            "Marksman",
            "Assassin"
         ],
         "id": 17,
         "title": "the Swift Scout",
         "name": "Teemo",
         "image": {
            "w": 48,
            "full": "Teemo.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 288
         },
         "key": "Teemo"
      },
      "Nasus": {
         "tags": [
            "Fighter",
            "Tank"
         ],
         "id": 75,
         "title": "the Curator of the Sands",
         "name": "Nasus",
         "image": {
            "w": 48,
            "full": "Nasus.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 240
         },
         "key": "Nasus"
      },
      "Renekton": {
         "tags": [
            "Fighter",
            "Tank"
         ],
         "id": 58,
         "title": "the Butcher of the Sands",
         "name": "Renekton",
         "image": {
            "w": 48,
            "full": "Renekton.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 336
         },
         "key": "Renekton"
      },
      "Draven": {
         "tags": ["Marksman"],
         "id": 119,
         "title": "the Glorious Executioner",
         "name": "Draven",
         "image": {
            "w": 48,
            "full": "Draven.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 384
         },
         "key": "Draven"
      },
      "Shaco": {
         "tags": ["Assassin"],
         "id": 35,
         "title": "the Demon Jester",
         "name": "Shaco",
         "image": {
            "w": 48,
            "full": "Shaco.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 144
         },
         "key": "Shaco"
      },
      "Swain": {
         "tags": [
            "Mage",
            "Fighter"
         ],
         "id": 50,
         "title": "the Master Tactician",
         "name": "Swain",
         "image": {
            "w": 48,
            "full": "Swain.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 96
         },
         "key": "Swain"
      },
      "Ziggs": {
         "tags": ["Mage"],
         "id": 115,
         "title": "the Hexplosives Expert",
         "name": "Ziggs",
         "image": {
            "w": 48,
            "full": "Ziggs.png",
            "sprite": "champion4.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 0
         },
         "key": "Ziggs"
      },
      "Talon": {
         "tags": [
            "Assassin",
            "Fighter"
         ],
         "id": 91,
         "title": "the Blade's Shadow",
         "name": "Talon",
         "image": {
            "w": 48,
            "full": "Talon.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 192
         },
         "key": "Talon"
      },
      "Janna": {
         "tags": [
            "Support",
            "Mage"
         ],
         "id": 40,
         "title": "the Storm's Fury",
         "name": "Janna",
         "image": {
            "w": 48,
            "full": "Janna.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 240
         },
         "key": "Janna"
      },
      "Ekko": {
         "tags": [
            "Assassin",
            "Fighter"
         ],
         "id": 245,
         "title": "the Boy Who Shattered Time",
         "name": "Ekko",
         "image": {
            "w": 48,
            "full": "Ekko.png",
            "sprite": "champion4.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 192
         },
         "key": "Ekko"
      },
      "Orianna": {
         "tags": [
            "Mage",
            "Support"
         ],
         "id": 61,
         "title": "the Lady of Clockwork",
         "name": "Orianna",
         "image": {
            "w": 48,
            "full": "Orianna.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 48
         },
         "key": "Orianna"
      },
      "Fiora": {
         "tags": [
            "Fighter",
            "Assassin"
         ],
         "id": 114,
         "title": "the Grand Duelist",
         "name": "Fiora",
         "image": {
            "w": 48,
            "full": "Fiora.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 192
         },
         "key": "Fiora"
      },
      "FiddleSticks": {
         "tags": [
            "Mage",
            "Support"
         ],
         "id": 9,
         "title": "the Harbinger of Doom",
         "name": "Fiddlesticks",
         "image": {
            "w": 48,
            "full": "FiddleSticks.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 144
         },
         "key": "FiddleSticks"
      },
      "Rammus": {
         "tags": [
            "Tank",
            "Fighter"
         ],
         "id": 33,
         "title": "the Armordillo",
         "name": "Rammus",
         "image": {
            "w": 48,
            "full": "Rammus.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 240
         },
         "key": "Rammus"
      },
      "Chogath": {
         "tags": [
            "Tank",
            "Mage"
         ],
         "id": 31,
         "title": "the Terror of the Void",
         "name": "Cho'Gath",
         "image": {
            "w": 48,
            "full": "Chogath.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 192
         },
         "key": "Chogath"
      },
      "Leblanc": {
         "tags": [
            "Assassin",
            "Mage"
         ],
         "id": 7,
         "title": "the Deceiver",
         "name": "LeBlanc",
         "image": {
            "w": 48,
            "full": "Leblanc.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 432
         },
         "key": "Leblanc"
      },
      "Soraka": {
         "tags": [
            "Support",
            "Mage"
         ],
         "id": 16,
         "title": "the Starchild",
         "name": "Soraka",
         "image": {
            "w": 48,
            "full": "Soraka.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 48
         },
         "key": "Soraka"
      },
      "Zilean": {
         "tags": [
            "Support",
            "Mage"
         ],
         "id": 26,
         "title": "the Chronokeeper",
         "name": "Zilean",
         "image": {
            "w": 48,
            "full": "Zilean.png",
            "sprite": "champion4.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 48
         },
         "key": "Zilean"
      },
      "Nocturne": {
         "tags": [
            "Assassin",
            "Fighter"
         ],
         "id": 56,
         "title": "the Eternal Nightmare",
         "name": "Nocturne",
         "image": {
            "w": 48,
            "full": "Nocturne.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 384
         },
         "key": "Nocturne"
      },
      "Jinx": {
         "tags": ["Marksman"],
         "id": 222,
         "title": "the Loose Cannon",
         "name": "Jinx",
         "image": {
            "w": 48,
            "full": "Jinx.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 432
         },
         "key": "Jinx"
      },
      "Yorick": {
         "tags": [
            "Fighter",
            "Mage"
         ],
         "id": 83,
         "title": "the Gravedigger",
         "name": "Yorick",
         "image": {
            "w": 48,
            "full": "Yorick.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 336
         },
         "key": "Yorick"
      },
      "Urgot": {
         "tags": [
            "Marksman",
            "Fighter"
         ],
         "id": 6,
         "title": "the Headsman's Pride",
         "name": "Urgot",
         "image": {
            "w": 48,
            "full": "Urgot.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 192
         },
         "key": "Urgot"
      },
      "MissFortune": {
         "tags": ["Marksman"],
         "id": 21,
         "title": "the Bounty Hunter",
         "name": "Miss Fortune",
         "image": {
            "w": 48,
            "full": "MissFortune.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 0
         },
         "key": "MissFortune"
      },
      "MonkeyKing": {
         "tags": [
            "Fighter",
            "Tank"
         ],
         "id": 62,
         "title": "the Monkey King",
         "name": "Wukong",
         "image": {
            "w": 48,
            "full": "MonkeyKing.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 48
         },
         "key": "MonkeyKing"
      },
      "Blitzcrank": {
         "tags": [
            "Tank",
            "Fighter"
         ],
         "id": 53,
         "title": "the Great Steam Golem",
         "name": "Blitzcrank",
         "image": {
            "w": 48,
            "full": "Blitzcrank.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 432
         },
         "key": "Blitzcrank"
      },
      "Shen": {
         "tags": [
            "Tank",
            "Fighter"
         ],
         "id": 98,
         "title": "Eye of Twilight",
         "name": "Shen",
         "image": {
            "w": 48,
            "full": "Shen.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 192
         },
         "key": "Shen"
      },
      "Braum": {
         "tags": [
            "Support",
            "Tank"
         ],
         "id": 201,
         "title": "the Heart of the Freljord",
         "name": "Braum",
         "image": {
            "w": 48,
            "full": "Braum.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 48
         },
         "key": "Braum"
      },
      "XinZhao": {
         "tags": [
            "Fighter",
            "Assassin"
         ],
         "id": 5,
         "title": "the Seneschal of Demacia",
         "name": "Xin Zhao",
         "image": {
            "w": 48,
            "full": "XinZhao.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 240
         },
         "key": "XinZhao"
      },
      "Twitch": {
         "tags": [
            "Marksman",
            "Assassin"
         ],
         "id": 29,
         "title": "the Plague Rat",
         "name": "Twitch",
         "image": {
            "w": 48,
            "full": "Twitch.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 96
         },
         "key": "Twitch"
      },
      "MasterYi": {
         "tags": [
            "Assassin",
            "Fighter"
         ],
         "id": 11,
         "title": "the Wuju Bladesman",
         "name": "Master Yi",
         "image": {
            "w": 48,
            "full": "MasterYi.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 432
         },
         "key": "MasterYi"
      },
      "Taric": {
         "tags": [
            "Support",
            "Fighter"
         ],
         "id": 44,
         "title": "the Gem Knight",
         "name": "Taric",
         "image": {
            "w": 48,
            "full": "Taric.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 240
         },
         "key": "Taric"
      },
      "Amumu": {
         "tags": [
            "Tank",
            "Mage"
         ],
         "id": 32,
         "title": "the Sad Mummy",
         "name": "Amumu",
         "image": {
            "w": 48,
            "full": "Amumu.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 192
         },
         "key": "Amumu"
      },
      "Gangplank": {
         "tags": ["Fighter"],
         "id": 41,
         "title": "the Saltwater Scourge",
         "name": "Gangplank",
         "image": {
            "w": 48,
            "full": "Gangplank.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 336
         },
         "key": "Gangplank"
      },
      "Trundle": {
         "tags": [
            "Fighter",
            "Tank"
         ],
         "id": 48,
         "title": "the Troll King",
         "name": "Trundle",
         "image": {
            "w": 48,
            "full": "Trundle.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 432
         },
         "key": "Trundle"
      },
      "Kassadin": {
         "tags": [
            "Assassin",
            "Mage"
         ],
         "id": 38,
         "title": "the Void Walker",
         "name": "Kassadin",
         "image": {
            "w": 48,
            "full": "Kassadin.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 144
         },
         "key": "Kassadin"
      },
      "Velkoz": {
         "tags": ["Mage"],
         "id": 161,
         "title": "the Eye of the Void",
         "name": "Vel'Koz",
         "image": {
            "w": 48,
            "full": "Velkoz.png",
            "sprite": "champion3.png",
            "group": "champion",
            "h": 48,
            "y": 48,
            "x": 384
         },
         "key": "Velkoz"
      },
      "Zyra": {
         "tags": [
            "Mage",
            "Support"
         ],
         "id": 143,
         "title": "Rise of the Thorns",
         "name": "Zyra",
         "image": {
            "w": 48,
            "full": "Zyra.png",
            "sprite": "champion4.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 96
         },
         "key": "Zyra"
      },
      "Nami": {
         "tags": [
            "Support",
            "Mage"
         ],
         "id": 267,
         "title": "the Tidecaller",
         "name": "Nami",
         "image": {
            "w": 48,
            "full": "Nami.png",
            "sprite": "champion2.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 192
         },
         "key": "Nami"
      },
      "JarvanIV": {
         "tags": [
            "Tank",
            "Fighter"
         ],
         "id": 59,
         "title": "the Exemplar of Demacia",
         "name": "Jarvan IV",
         "image": {
            "w": 48,
            "full": "JarvanIV.png",
            "sprite": "champion1.png",
            "group": "champion",
            "h": 48,
            "y": 0,
            "x": 288
         },
         "key": "JarvanIV"
      },
      "Ezreal": {
         "tags": [
            "Marksman",
            "Mage"
         ],
         "id": 81,
         "title": "the Prodigal Explorer",
         "name": "Ezreal",
         "image": {
            "w": 48,
            "full": "Ezreal.png",
            "sprite": "champion0.png",
            "group": "champion",
            "h": 48,
            "y": 96,
            "x": 96
         },
         "key": "Ezreal"
      }
   }

champs.each do |name|
  Champion.create(
    name: name[0],
    tags: name[1][:tags],
    lol_id: name[1][:id],
    title: name[1][:title],
    image: name[1][:image][:full]
  )
end
