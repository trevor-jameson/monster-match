# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user1 = User.create(firstname: "Freddy", lastname: "Elms", username: "imacutchu8")
user2 = User.create(firstname: "Mickey", lastname: "Myers", username: "xXneckbreatherXx")
user3 = User.create(firstname: "Chad", lastname: "Wellington", username: "thatjockguy54")
user4 = User.create(firstname: "IT", lastname: "Clowinsky", username: "hehehehb00")
user5 = User.create(firstname: "Stephen", lastname: "King", username: "@llHailTheKing")

costume1 = Costume.create(user: user1, gender: "unisex", size: "m", costume_type: "casual", spookiness: 2, theme: "prof", parts: "chest", img_url: "https://images-na.ssl-images-amazon.com/images/I/81mSg3VTfZL._UY879_.jpg", name: "lab coat")
costume2 = Costume.create(user: user2, gender: "m", size: "s", costume_type: "sexy", spookiness: 1, theme: "char", parts: "head", img_url: "https://i.pinimg.com/originals/af/43/5c/af435c6bdf2fd5cf720f97b1046fe2c0.jpg", name: "Dwight K. Schrute Wig")
costume3 = Costume.create(user: user3, gender: "unisex", size: "l", costume_type: "funny", spookiness: 1, theme: "pun", parts: "head", img_url: "http://demandware.edgesuite.net/sits_pod32/dw/image/v2/BBBW_PRD/on/demandware.static/-/Sites-jss-master/default/dw37c307da/images/products/vegetables/0125_01_redace.jpg?sw=774&cx=302&cy=0&cw=1196&ch=1196", name: "Beets Headphones")
costume4 = Costume.create(user: user4, gender: "unisex", size: "child", costume_type: "scary", spookiness: 5, theme: "monster", parts: "whole", img_url: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwi5gKfnxZreAhUI1oMKHYVzCQ4QjRx6BAgBEAU&url=https%3A%2F%2Fwww.pinterest.com%2Fpin%2F426364289716589205%2F&psig=AOvVaw3t2n07WwaDxXX_F3a6yVgP&ust=1540314759868350", name: "Eldritch Horror")
costume5 = Costume.create(user: user5, gender: "f", size: "m", costume_type: "cosplay", spookiness: 3, theme: "celeb", parts: "legs", img_url: "https://images-na.ssl-images-amazon.com/images/I/71-MbNuHCtL._UX679_.jpg", name: "Elvis' Pants")
costume6 = Costume.create(user: user1, gender: "f", size: "s", costume_type: "funny", spookiness: 4, theme: "char", parts: "feet", img_url: "https://photos.cdn-outlet.com/photos/options/8155231-30820-1A-zoomin.jpg", name: "Cinderella Crocs")
