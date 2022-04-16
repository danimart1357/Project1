Team.destroy_all

Team.create(:name=> "Manchester United", :country => "England", :dob => "1878", :image =>"https://upload.wikimedia.org/wikipedia/en/thumb/7/7a/Manchester_United_FC_crest.svg/1200px-Manchester_United_FC_crest.svg.png")
Team.create(:name=> "Paris Saint Germain", :country => "France", :dob => "1970", :image =>"https://upload.wikimedia.org/wikipedia/en/thumb/a/a7/Paris_Saint-Germain_F.C..svg/1200px-Paris_Saint-Germain_F.C..svg.png")
Team.create(:name=> "FC Barcelona", :country => "Spain", :dob => "1899", :image =>"https://upload.wikimedia.org/wikipedia/en/thumb/4/47/FC_Barcelona_%28crest%29.svg/1200px-FC_Barcelona_%28crest%29.svg.png")
Team.create(:name=> "A.S Roma", :country => "Italy", :dob => "1927", :image => "https://upload.wikimedia.org/wikipedia/en/thumb/f/f7/AS_Roma_logo_%282017%29.svg/1200px-AS_Roma_logo_%282017%29.svg.png")

puts "#{Team.count} teams created" 