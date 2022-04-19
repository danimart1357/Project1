Team.destroy_all

t1= Team.create(:name=> "Manchester United", :country => "England", :dob => "1878", :image =>"https://upload.wikimedia.org/wikipedia/en/thumb/7/7a/Manchester_United_FC_crest.svg/1200px-Manchester_United_FC_crest.svg.png")
t2= Team.create(:name=> "Paris Saint Germain", :country => "France", :dob => "1970", :image =>"https://upload.wikimedia.org/wikipedia/en/thumb/a/a7/Paris_Saint-Germain_F.C..svg/1200px-Paris_Saint-Germain_F.C..svg.png")
t3= Team.create(:name=> "FC Barcelona", :country => "Spain", :dob => "1899", :image =>"https://upload.wikimedia.org/wikipedia/en/thumb/4/47/FC_Barcelona_%28crest%29.svg/1200px-FC_Barcelona_%28crest%29.svg.png")
t4= Team.create(:name=> "A.S Roma", :country => "Italy", :dob => "1927", :image => "https://upload.wikimedia.org/wikipedia/en/thumb/f/f7/AS_Roma_logo_%282017%29.svg/1200px-AS_Roma_logo_%282017%29.svg.png")

puts "#{Team.count} teams created" 

Manager.destroy_all

m1= Manager.create(:name => 'Erik Ten Hag', :trophies => '4', :nationality => 'Dutch', :image => 'https://i2-prod.manchestereveningnews.co.uk/sport/football/football-news/article23672801.ece/ALTERNATES/s615/0_GettyImages-1384335693.jpg')
m2= Manager.create(:name => 'Mauricio Pochettino',  :trophies => '0', :nationality => 'Argentina', :image => 'https://cdn.images.express.co.uk/img/dynamic/67/590x/1595922_1.jpg?r=1649924398060')
m3= Manager.create(:name => 'Xavi', :trophies => '0', :nationality => 'Spain', :image => 'https://cdn.vox-cdn.com/thumbor/K-LvMCy6BdA4MU2Xreif1cjjxd0=/0x0:1999x3000/1200x800/filters:focal(907x475:1225x793)/cdn.vox-cdn.com/uploads/chorus_image/image/70733888/1390710675.0.jpg')
m4= Manager.create(:name => 'Jose Mourinho',  :trophies => '22', :nationality => 'Portugal', :image => 'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt54c955ea5169b3d4/61abc9e8367ec1122e8f7a8f/Jose_Mourinho_Roma_Inter_2021-22.jpg?auto=webp&format=jpg&quality=100')

puts "#{ Manager.count } managers created."

Player.destroy_all

p1= Player.create(:title => 'Cristiano Ronaldo', :year => "05/02/1985", :team => 'Manchester United', :goals => '1008', :trophy => '24', :image => 'https://i2-prod.dailystar.co.uk/sport/football/article26699923.ece/ALTERNATES/n615/0_GettyImages-1239866104.jpg')
p2= Player.create(:title => 'Lionel Messi',  :year => "05/02/1985",  :team => 'Paris Saint germain', :goals => '830', :trophy => '20', :image => 'https://d3nfwcxd527z59.cloudfront.net/content/uploads/2022/04/15100927/Lionel-Messi-PSG2.jpg')
p3= Player.create(:title => 'Dani Alves', :year => "05/02/1985",  :team => 'Barcelona', :goals => '108', :trophy => '36', :image => 'https://s.hs-data.com/bilder/spieler/gross/12541.jpg')
p4= Player.create(:title => 'Tammy Abrahams',  :year => "05/02/1985", :team => 'A.S Roma', :goals => '55', :trophy => '2', :image => 'https://imgresizer.eurosport.com/unsafe/1200x0/filters:format(jpeg):focal(1254x513:1256x511)/origin-imgresizer.eurosport.com/2021/10/04/3231718-66151628-2560-1440.jpg')

puts "#{ Player.count } Players created."


User.destroy_all

u1= User.create :email => 'dan@gmail.com', :password => 'chicken'
u2= User.create :email => 'hugh@ga.co', :password => 'chicken'
puts "#{ User.count } Users created."

puts "player and Managers"
m1.players << p1
m2.players << p2
m3.players << p3
m4.players << p4

puts "teams and managers"

t1.managers << m1
t2.managers << m2
t3.managers << m3
t4.managers << m4