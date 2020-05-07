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
        instructions: "Well-hydrated lettuce will bear tender leaves, so keep moisture levels consistent by watering whenever the top inch of soil becomes dry.
        Prevent weeds and make your watering efforts last longer by applying a thick layer of mulch made from finely ground leaves or bark.
        Promote excellent leaf production by regularly feeding with a water-soluble plant food.
        Harvest leaf lettuce starting with the outermost leaves once they are large enough to eat.",
        img_url: "https://images.pexels.com/photos/1213859/pexels-photo-1213859.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260"
    },
    {
        name: "Tomatoes",
        description: "Large, round, vibrant, disease-resistant tomatoes, deliver the sweetness of life straight from garden to table.",
        maturity_time: "80-85 days",
        sun_exposure: "Full Sun",
        spread: "4 feet",
        season: "Late February - Mid March",
        instructions: "To grow a really strong tomato plant, we recommend burying two-thirds of the stem when planting. 
        This crucial step will allow the plant to sprout roots along the buried stem, so your plant will be stronger and better able to find water in a drought. 
        Please note that this deep-planting method only works with tomatoes (and tomatillos), not other veggies.
        Immediately after planting, water seedlings to help settle them in.
        You can combine fast-maturing varieties with special season-stretching techniques to grow an early crop, but wait until the last frost has passed to plant main-season tomatoes.
        Cover the ground with 2 to 4 inches of mulch to minimize weeds and help keep the soil evenly moist. Straw and shredded leaves make great mulches for tomatoes.
        Water regularly, aiming for at least an inch of moisture per week (through rain or watering), more in the summertime. Feel the soil; if the top inch is dry, it’s time to water. ",
        img_url: "https://c4.wallpaperflare.com/wallpaper/96/93/203/board-close-up-cooking-delicious-wallpaper-preview.jpg"
    },
    {
        name: "Cucumbers",
        description: "A cucumber superstar, this classic has excellent flavor and is widely adapted.",
        maturity_time: "58 days",
        sun_exposure: "Full Sun",
        spread: "4-5 feet",
        season: "Mid April - Late June",
        instructions: "Cucumbers will grow quickly with little care. Be sure they receive an inch of water every week.
        Make the most of your food growing efforts by regularly feeding plants with a water-soluble plant food.
        When soil is warm, add a layer of straw mulch to keep fruit clean and help keep slugs and beetles away.
        Harvest cucumbers when they are big enough to eat.",
        img_url: "https://c4.wallpaperflare.com/wallpaper/977/942/323/cucumbers-vegetables-ripe-wallpaper-preview.jpg"
    },
    {
        name: "Carrots",
        description: "The root is a rich, dark orange and is 6-8 long. A first-class carrot for all soils.",
        maturity_time: "75 days",
        sun_exposure: "Full Sun",
        spread: "3 inches",
        season: "April",
        instructions: "Plant carrots a few weeks prior to your last frost for a late spring/early summer harvest. You can also grow them again in the fall—just harvest carrots before the ground freezes. 
        Space carrots 3 to 4 inches apart in full sun. Carrots tolerate partial shade, which can be beneficial in hot climates.
        Mix compost or other organic matter into the soil when planting. Carrots need loamy, loose soil for best root development.
        Water immediately after planting, then give plants 1 inch of water per week. When roots start to mature, increase the amount of water to 2 inches per week.
        Mix a continuous-release fertilizer into the soil at planting time and replenish as directed during the growing season.
        Spread mulch (such as chopped leaves or straw) around the plants to keep the soil moist.
        Harvest carrots when you begin seeing the shoulders emerge from the soil. Carrots can be harvested at any stage, but be sure to harvest spring-planted carrots before soil gets too warm and fall carrots before the ground freezes.
        ",
        img_url: "https://www.jessicagavin.com/wp-content/uploads/2019/02/carrots-7-1200.jpg"
    },
    {
        name: "Radishes",
        description: "A great salad or peppery beer radish.",
        maturity_time: "30-35 days",
        sun_exposure: "Full Sun",
        spread: "3 inches",
        season: "April - July",
        instructions: "When the radish seedlings are about two inches tall, thin the plants to three-inch spacings. If not thinned, you're likely to end up with shriveled, inedible roots.
        Mulch the radishes with compost enriched with wood ashes. This not only keeps root maggots at bay, but also helps the soil retain moisture that could mean the difference between perfect and pitiful radishes.
        Water in moderation. If the soil is too dry, radishes will bolt and become pithy and too pungent to eat. If too wet, the roots will split and rot. Never let the soil dry out, but don't keep it mucky, either.
        Radishes are superb companion plants, particularly when used to draw aphids, flea beetles, and other pests away from peppers, squash, cukes, and other vegetables. ",
        img_url: "https://vistapointe.net/images/radish-1.jpg"
    },
    {
        name: "Pumkins",
        description: "A very prolific and handsome little pumpkin; usual size about 10 in diameter; skin is a deep orange-yellow. It is very fine-grained, sweet and sugary, and keeps well",
        maturity_time: "100-105 days",
        sun_exposure: "Full Sun",
        spread: "48 inches",
        season: "May",
        instructions: "Pumpkins require a lot of water, so it’s best to use a soaker hose or drip irrigation. Avoid wetting the leaves.
        Give your pumpkins plenty of nourishment with a continuous-release plant food.
        As pumpkins start to form, elevate them off the soil to prevent rotting.
        Harvest pumpkins once they reach their ideal color. The skin should be firm and stems will have started to wither.",
        img_url: "https://images.unsplash.com/photo-1570586437263-ab629fccc818?ixlib=rb-1.2.1&w=1000&q=80"
    },

    {
        name: "Corn",
        description: "And now on deck sweet corn! Ever so tasty breakthrough bicolor variety is perfectly sized-4-5' tall-to spend the summer on your deck, patio, or terrace, 
        adding vertical interest as well as producing two 
        to three delicious 7-8 inches long ears per stalk. ",
        maturity_time: "61-63 days",
        sun_exposure: "Full Sun",
        spread: "12-18 inches",
        season: "March",
        instructions: "Corn will grow quickly when it is watered well. Check soil moisture often and consider using a soaker hose if you have a small plot.
        Corn has a big appetite, so it’s important to feed plants with a water-soluble plant food regularly.
        Add a 3-inch layer of mulch to keep soil moist and prevent weeds.
        Harvest corn when the ear feels plump and the silks are brown and dry.",
        img_url: "https://images.pexels.com/photos/603030/pexels-photo-603030.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260"
    },
    {
        name: "Peppers",
        description: "By growing an assortment of varieties of peppers, you can have mild, meaty peppers for salads or stir-fries, slightly spicy peppers for fresh salsas, 
        and hot peppers for bold jolts of flavor.",
        maturity_time: "75 days",
        sun_exposure: "Full Sun",
        spread: "12 inches",
        season: "March",
        instructions: "Mix compost or other organic matter into the soil when planting.
        Water immediately after planting, then regularly throughout the season. Aim for a total of 1-2 inches per week (more when it’s hotter).
        Mix a continuous-release fertilizer into the soil at planting and replenish as directed during the growing season.
        Spread mulch (such as chopped leaves or straw) around the plants to help keep the soil cool and moist.
        Support each pepper plant with a stake or small tomato cage, to help bear the weight of the fruit once it begins to produce.
        Harvest peppers with shears or a knife, then store in the fridge. Be sure to pick all peppers before the first fall frost comes.",
        img_url: "https://images.pexels.com/photos/2894234/pexels-photo-2894234.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260"
    },

    {
        name:"Squash"
    },
    {
        name:"Artichokes"
    },
    {
        name:"Beans"
    },
    {
        name:"Beets"
    },
    {
        name:"Cabbage"
    },
    {
        name:"Eggplant"
    },
    {
        name:"Kale"
    }
    ])