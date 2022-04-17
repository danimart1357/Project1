Team.destroy_all

Team.create(:name=> "Manchester United", :country => "England", :dob => "1878", :image =>"https://upload.wikimedia.org/wikipedia/en/thumb/7/7a/Manchester_United_FC_crest.svg/1200px-Manchester_United_FC_crest.svg.png")
Team.create(:name=> "Paris Saint Germain", :country => "France", :dob => "1970", :image =>"https://upload.wikimedia.org/wikipedia/en/thumb/a/a7/Paris_Saint-Germain_F.C..svg/1200px-Paris_Saint-Germain_F.C..svg.png")
Team.create(:name=> "FC Barcelona", :country => "Spain", :dob => "1899", :image =>"https://upload.wikimedia.org/wikipedia/en/thumb/4/47/FC_Barcelona_%28crest%29.svg/1200px-FC_Barcelona_%28crest%29.svg.png")
Team.create(:name=> "A.S Roma", :country => "Italy", :dob => "1927", :image => "https://upload.wikimedia.org/wikipedia/en/thumb/f/f7/AS_Roma_logo_%282017%29.svg/1200px-AS_Roma_logo_%282017%29.svg.png")

puts "#{Team.count} teams created" 

Manager.destroy_all

Manager.create(:name => 'Erik Ten Hag', :team => 'Manchester United', :trophies => '4', :nationality => 'Dutch', :image => 'https://i2-prod.manchestereveningnews.co.uk/sport/football/football-news/article23672801.ece/ALTERNATES/s615/0_GettyImages-1384335693.jpg')
Manager.create(:name => 'Mauricio Pochettino', :team => 'Paris Saint Germain', :trophies => '0', :nationality => 'Argentina', :image => 'https://cdn.images.express.co.uk/img/dynamic/67/590x/1595922_1.jpg?r=1649924398060')
Manager.create(:name => 'Xavi', :team => 'FC Barcelona', :trophies => '0', :nationality => 'Spain', :image => 'https://cdn.vox-cdn.com/thumbor/K-LvMCy6BdA4MU2Xreif1cjjxd0=/0x0:1999x3000/1200x800/filters:focal(907x475:1225x793)/cdn.vox-cdn.com/uploads/chorus_image/image/70733888/1390710675.0.jpg')
Manager.create(:name => 'Jose Mourinho', :team => 'A.S Roma', :trophies => '22', :nationality => 'Portugal', :image => 'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt54c955ea5169b3d4/61abc9e8367ec1122e8f7a8f/Jose_Mourinho_Roma_Inter_2021-22.jpg?auto=webp&format=jpg&quality=100')

puts "#{ Manager.count } managers created."

