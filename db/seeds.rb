# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# Tunnel.destroy_all
# User.destroy_all
# puts "deleted old seeds :)"


tunnel1 = Tunnel.find_or_create_by(id: 1, name: "Old City Hall Subway Station", location: "Centre St. New York, NY 10007", 
description: "City Hall was the first NYC subway station open to the public in 1904. The station boasted spectacular arches, skylights, and chandeliers. Service at the station was discontinued in 1945, when it was deemed impractical for lengthening by the IRT, and abandoned in favor of the nearby Brooklyn Bridge stop. Though its track is still active as a turnaround for the 6 line, trains no longer stop at Old City Hall station. New York Transit Museum members have the opportunity to explore this New York landmark through exclusive guided tours. Or, you can catch a free glimpse of the magnificent station if you stay on the downtown 6 as it switches from the downtown to the uptown track.",
  image: "https://rt-homepage.roadtrippers.com/wp-content/uploads/2019/04/IMG_6280-1080x720.jpg", user_id: 1)
tunnel2 = Tunnel.find_or_create_by(id: 2, name: "Atlantic Avenue Tunnel", location: "130 Atlantic Ave Brooklyn, NY 11201 Cobble Hill", 
description: "Stretching for a half-mile from Columbia Street to Boerum Place in Cobble Hill, the Atlantic Avenue Tunnel claims the distinction of being the world's oldest subway tunnel—recognized by Guinness Book of World Records in 2010—and was once described by Walt Whitman as 'a passage of Acheron-like solemnity and darkness.' Originally constructed in 1844 to improve street congestion and safety issues, the tunnel was sealed in from 1861 until Brooklyn local Bob Diamond rediscovered it in 1981. Diamond ran tours of the tunnel for the public from 1982 until 2010, when the DOT abruptly canceled his contract of use. However, those looking to catch a glimpse of the tunnel can see the barrel-vaulted ceiling of the its alleged coal room at Brooklyn Heights speakeasy Le Boudoir, where parts of the tunnel have also been incorporated into the bathroom.",
  image: "https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2016/04/Le-Boudoir-Speakeasy-Chez-Moi-Atlantic-Avenue-Tunnel-Brooklyn-Heights-NYC.JPG-001.jpg", user_id: 1)

user1 = User.find_or_create_by(id: 1, username: "Laina")
puts "Created new seeds :)"
