# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create(name: "Vitamix Pro 750", price: 538.99, quantity_in_stock: 53, img_url: "https://assets.wsimgs.com/wsimgs/ab/images/dp/wcm/202038/0660/img56o.jpg", category: "Small Appliance", description: "The Vitamix Pro 750 Heritage blender offers power and functionality as well as durability. The 64-oz. container has a low, wide profile designed to fit under most kitchen cabinets while producing extremely fast, efficient results. Engineered and made in the USA, the Vitamix Pro 750 Heritage brings true professional performance to the home kitchen.")
Product.create(name: "Revolution Cooking 2-Slice High Speed Smart Toaster", price: 229.89, quantity_in_stock: 14, img_url: "https://assets.wsimgs.com/wsimgs/ab/images/dp/wcm/202043/0022/img7o.jpg", category: "Small Appliance", description: "Every toaster on the market – regardless of price tag – has used the same heating coil technology invented in the 1800s – until now. This innovative appliance by Revolution Cooking™ features smart technology that toasts bread in a fraction of the time, locking in flavor and producing your preferred browning and level of crispness. An intuitive touchscreen automatically lowers the bread into the toaster, with extra-wide slots that allow you to toast a range of morning favorites, from bread and bagels to waffles, English muffins and toaster pastries. Each toaster is hand assembled and individually tested to ensure superior performance.")
Product.create(name: "Kuvings Whole Slow Juicer Elite C7000", price: 449.95, quantity_in_stock: 10, img_url: "https://assets.wsimgs.com/wsimgs/ab/images/dp/wcm/202038/0187/kuvings-whole-slow-juicer-elite-c7000-o.jpg", category: "Small Appliance", description: "")
Product.create(name: "KitchenAid® Artisan Mini Stand Mixer with Flex Edge Beater, 3-QT", price: 299.95, quantity_in_stock: 0, img_url: "https://assets.wsimgs.com/wsimgs/ab/images/dp/wcm/202038/0135/kitchenaid-artisan-mini-stand-mixer-with-flex-edge-beater--o.jpg", category: "Mixers & Attachments", description: "The Artisan Mini with flex edge beater packs the power and performance of KitchenAid Classic™ tilt-head mixers into a compact design that's 20% smaller and 25% lighter. This space-savvy mixer makes five dozen cookies, and it works with all KitchenAid hub attachments to become the culinary center of your kitchen. This model includes a Flex Edge beater and a polished bowl with handle.")
Product.create(name: "Silpat Silicone Perfect Macaron Mat", price: 29.95, quantity_in_stock: 150, img_url: "https://assets.wsimgs.com/wsimgs/ab/images/dp/wcm/202038/0567/img73o.jpg", category: "Bakeware", description: "Developed for French patisseries and a favorite of professional kitchens, Silpat's innovative pan helps you make 20 perfectly round cookies for macarons. The lightweight, flexible material optimizes heat conduction for consistently outstanding results. The mat is coated in food-grade silicone that offers effortless release and eliminates the need for greasing.")
Product.create(name: "Williams Sonoma Goldtouch® Round Cake Pans", price: 19.95, quantity_in_stock: 2, img_url: "https://assets.wsimgs.com/wsimgs/ab/images/dp/wcm/202038/0055/williams-sonoma-goldtouch-nonstick-round-cake-pans-o.jpg", category: "Bakeware", description: "We designed this pan to promote even baking and browning and to ensure that cakes are released in perfect shape. Its durable Goldtouch coating releases baked goods with ease and cleans up in a snap.")
Product.create(name: "Anchor Hocking Glass Measuring 1-Cup", price: 5.95, quantity_in_stock: 21, img_url: "https://assets.wsimgs.com/wsimgs/ab/images/dp/wcm/202038/0824/img47o.jpg", category: "Measuring Cups & Spoons", description: "Everyday essentials for cooking and baking, these sturdy glass measuring cups are American kitchen classics. Use them to measure all your liquid ingredients—they’re marked with easy-to-read red indicators in ounces, cups and quarts as well as milliliters. Open handles provide a great grip for measuring, mixing and pouring.")
Product.create(name: "Le Creuset Signature Enameled Cast Iron Round Dutch Oven", price: 435, quantity_in_stock: 10, img_url: "https://assets.wsimgs.com/wsimgs/ab/images/dp/wcm/202044/0040/img44o.jpg", category: "Bakeware", description: "Inspired by nearly a century of culinary craftsmanship, Le Creuset's Signature collection of enameled cast-iron cookware seamlessly blends classic form with ergonomic innovations. Designed to enhance slow-cooking by heating evenly, this Dutch oven locks in moisture for tender, succulent dishes.")
# Product.create(name: "", price: , quantity_in_stock: , img_url: "", category: "", description: "")

@user = User.create(username: "test", password: "test", first_name: "Test", last_name: "Also-Test", email: "test@test.com")

LineItem.create(user_id: 1, quantity: 1, product_id: 1, completed: false)
LineItem.create(user_id: 1, quantity: 4, product_id: 3, completed: false)
LineItem.create(user_id: 1, quantity: 3, product_id: 5, completed: false)


# Product.all.each do |product|
#     product.
# end

