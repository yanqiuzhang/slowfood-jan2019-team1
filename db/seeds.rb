products = [
  [ "Paddy's Irish Nachos", 129 , "Handmade potato chips topped with seasoned beef and beans", "Starter" ],
  [ "Chesapeake Crab Dip", 145 , "Served with toasted french baguette", "Starter" ],
  [ "Pot O Gold Fritters", 79 , "Paddy's crispy fried potato fritters made with cheese, bacon and chives", "Starter" ],
  [ "Limerick Fish and Chips", 159 , "Fresh cod battered and fried with our own Guiness beer batter served along side our hand cut french fries and homemade coleslaw", "Main Course" ],
  [ "Chicken and Chips", 129 , "Tender and fresh chicken tenderloins fried in a light flour coating, served crisp and hot with our hand cut french fries and homemade coleslaw", "Main Course" ],
  [ "Paddy's Bangers and Mash", 249 , "Homemade Irish sausage made right here at Paddy's with our own blend of spices, served on a bed of mashed potatoes and a light brown gravy", "Main Course" ],
  [ "Pineapple Upside Down Cake", 89 , "An Irish Classic", "Dessert" ],
  [ "Baked Cheesecake", 30000 , "Tasty Tasty", "Lunch", "Dessert" ],
  [ "Apple Pie", 30000 , "Heated and served with homemade vanilla ice cream", "Dessert" ],
]

products.each do |name, price, description, category|
  Product.create( name: name, price: price, description: description, category: category)
end