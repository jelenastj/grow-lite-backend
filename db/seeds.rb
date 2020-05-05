# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
5.times {User.create(username: Faker::Name.middle_name)}

Veggie.create([{
        name: "Lettuce",
        description: "Favorite for caesar salads. Crisp and sweet; a must for traditional Caesar salad. Distinctive, elongated heads about 10 long.",
        maturity_time: "65-70 days",
        sun_exposure: "Full Sun, Part Sun",
        spread: "10-12 inches",
        season: "Late March - May",
        img_url: "https://www.johnnyseeds.com/dw/image/v2/BBBW_PRD/on/demandware.static/-/Sites-jss-master/default/dw3dccf726/images/products/vegetables/03056jp_01_greenmultileafbutterfieldhorz.jpg?sw=774&cx=302&cy=0&cw=1196&ch=1196"
    },
    {
        name: "Tomatoes",
        description: "Large, round, vibrant, disease-resistant tomatoes, deliver the sweetness of life straight from garden to table.",
        maturity_time: "80-85 days",
        sun_exposure: "Full Sun",
        spread: "4 feet",
        season: "Late February - Mid March",
        img_url: "https://static.toiimg.com/photo/68903018.cms"
    },
    {
        name: "Cucumbers",
        description: "A cucumber superstar, this classic has excellent flavor and is widely adapted.",
        maturity_time: "58 days",
        sun_exposure: "Full Sun",
        spread: "4-5 feet",
        season: "Mid April - Late June",
        img_url: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/cucumber-slice-royalty-free-image-153556336-1562870568.jpg"
    },
    {
        name: "Carrots",
        description: "The root is a rich, dark orange and is 6-8 long. A first-class carrot for all soils.",
        maturity_time: "75 days",
        sun_exposure: "Full Sun",
        spread: "3 inches",
        season: "April",
        img_url: "https://www.jessicagavin.com/wp-content/uploads/2019/02/carrots-7-1200.jpg"
    },
    {
        name: "Radishes",
        description: "A great salad or peppery beer radish.",
        maturity_time: "30-35 days",
        sun_exposure: "Full Sun",
        spread: "3 inches",
        season: "April - July",
        img_url: "https://www.highmowingseeds.com/media/catalog/product/cache/f24fe076cc2f73119e7261920a5836c5/2/8/2874.jpg"
    },
    {
        name: "Pumkins",
        description: "A very prolific and handsome little pumpkin; usual size about 10 in diameter; skin is a deep orange-yellow. It is very fine-grained, sweet and sugary, and keeps well",
        maturity_time: "100-105 days",
        sun_exposure: "Full Sun",
        spread: "48 inches",
        season: "May",
        img_url: "https://images.unsplash.com/photo-1570586437263-ab629fccc818?ixlib=rb-1.2.1&w=1000&q=80"
    }])