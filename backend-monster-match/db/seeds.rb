# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#



user1 = User.create(firstname: "Freddy", lastname: "Elms", username: "imacutchu8")
user2 = User.create(firstname: "Mickey", lastname: "Myers", username: "xXneckbreatherXx")
user3 = User.create(firstname: "Chad", lastname: "Wellington", username: "thatjockguy54")
user4 = User.create(firstname: "IT", lastname: "Clowinsky", username: "hehehehb00")
user5 = User.create(firstname: "Stephen", lastname: "King", username: "@llHailTheKing")
user6 = User.create(firstname: "The", lastname: "Blob", username: "WiggleWiggleWiggle")

costume1 = Costume.create(user: user1, gender: "unisex", size: "m", category: "casual", spookiness: 2, theme: "prof", parts: "chest", img_url: "https://images-na.ssl-images-amazon.com/images/I/81mSg3VTfZL._UY879_.jpg", name: "lab coat")
costume2 = Costume.create(user: user2, gender: "m", size: "s", category: "sexy", spookiness: 1, theme: "char", parts: "head", img_url: "https://i.pinimg.com/originals/af/43/5c/af435c6bdf2fd5cf720f97b1046fe2c0.jpg", name: "Dwight K. Schrute Wig")
costume3 = Costume.create(user: user3, gender: "unisex", size: "l", category: "funny", spookiness: 1, theme: "pun", parts: "head", img_url: "http://demandware.edgesuite.net/sits_pod32/dw/image/v2/BBBW_PRD/on/demandware.static/-/Sites-jss-master/default/dw37c307da/images/products/vegetables/0125_01_redace.jpg?sw=774&cx=302&cy=0&cw=1196&ch=1196", name: "Beets Headphones")
costume4 = Costume.create(user: user4, gender: "unisex", size: "child", category: "scary", spookiness: 5, theme: "monster", parts: "whole", img_url: "https://i.pinimg.com/originals/93/3a/2b/933a2b8a02cad655065600085967e649.jpg", name: "Eldritch Horror")
costume5 = Costume.create(user: user5, gender: "f", size: "m", category: "cosplay", spookiness: 3, theme: "celeb", parts: "legs", img_url: "https://images-na.ssl-images-amazon.com/images/I/71-MbNuHCtL._UX679_.jpg", name: "Elvis' Pants")
costume6 = Costume.create(user: user1, gender: "f", size: "s", category: "funny", spookiness: 4, theme: "char", parts: "feet", img_url: "https://photos.cdn-outlet.com/photos/options/8155231-30820-1A-zoomin.jpg", name: "Cinderella Crocs")
costume7 = Costume.create(user: user6, gender: "m", size: "s", category: "funny", spookiness: 2, theme: "celeb", parts: "head", img_url: "https://bglh-marketplace.com/wp-content/uploads/2013/03/Snoop_dogg_63110906-340x440.jpg", name: "Snoop Dog's Actual Hair")
costume8 = Costume.create(user: user2, gender: "unisex", size: "l", category: "casual", spookiness: 4, theme: "monster", parts: "whole", img_url: "https://images.vat19.com/covers/large/inflatable-dinosaur-costume.jpg", name: "Galapagos Iguana Costume")
costume9 = Costume.create(user: user3, gender: "unisex", size: "child", category: "scary", spookiness: 5, theme: "monster", parts: "access", img_url: "https://media.istockphoto.com/photos/large-quantity-of-human-bones-stacked-picture-id623888552?k=6&m=623888552&s=612x612&w=0&h=MxFlKJV0Zmd40ZUGzNkIqX2HbrEZAEBtsLn-9BySbZA=", name: "Just a pile of bones")
costume10 = Costume.create(user: user1, gender: "m", size: "l", category: "cosplay", spookiness: 3, theme: "char", parts: "whole", img_url: "http://0.media.dorkly.cvcdn.com/73/91/e9f173491ddc622aaa7bced284463106.jpg", name: "cartoon hammer clown")
costume11 = Costume.create(user: user4, gender: "unisex", size: "m", category: "funny", spookiness: 5, theme: "celeb", parts: "head", img_url: "https://wholesalehalloweencostumes-weblinc.netdna-ssl.com/product_images/wwe-john-cena-deluxe-adult-mask/59942edf69702d3fa4014de3/detail.jpg?c=1502883551", name: "Strong Wrastle Man Face")
costume12 = Costume.create(user: user4, gender: "f", size: "s", category: "casual", spookiness: 1, theme: "celeb", parts: "head", img_url: "https://cdn.shopify.com/s/files/1/1850/0883/products/dsc01338_1_345x345@2x.jpg?v=1527243904", name: "party shades")

listing1 = Listing.create(costume: costume1, description: "Slightly used lab coat for rent. Minimal viscera and/or caustic chemical stains.", status: "posted")
listing2 = Listing.create(costume: costume2, description: "Super hot man wig for manly men. Fact. Has a mild beet odor. Will wash with vinegar upon request", status: "posted")
listing3 = Listing.create(costume: costume3, description: "Got some sick beets from that Schrute guy. Looking to DIY a punny costume piece. PM me with an offer", status: "posted")
listing4 = Listing.create(costume: costume4, description: "Cahf ah nafl mglw'nafh hh' ahor syha'h ah'legeth, ng llll or'azath syha'hnahh n'ghftephai n'gha ahornah ah'mglw'nafh", status: "requested")

request1 = Request.create(user: user4, listing: listing4)
request2 = Request.create(user: user5, listing: listing4)
request3 = Request.create(user: user1, listing: listing1)
