# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
    Plant.destroy_all

    Plant.create(name: "Zinnias", img: "https://www.almanac.com/sites/default/files/styles/primary_image_in_article/public/image_nodes/zinnias-assorted-edit.jpg?itok=FA-Rqlos", plant_information: "1885  W. Pater Marius the Epicurean I. xi. 187  They visited the flower-market..and purchased zinias..to decorate the folds of their togas. --Oxford English Dictionary")
    Plant.create(name: "Marigolds", img: "http://libapps.s3.amazonaws.com/accounts/131348/images/Tagetes_French_Marigold2_MM.jpg", plant_information: "1846 C. Dickens Dombey & Son (1848) viii. 72   The small front-gardens had the unaccountable property of producing nothing but marigolds. --Oxford English Dictionary")
    Plant.create(name: "Calendula", img: "http://libapps.s3.amazonaws.com/accounts/131348/images/Calendula_officinalis_Pink_surprise_DC.jpg", plant_information: "1871 in M. Collins Mrq. & Merch. I. x. 309 The golden haze of the Calendula. --Oxford English Dictionary")
    Plant.create(name: "Azaleas", img: "https://www.almanac.com/sites/default/files/styles/primary_image_in_article/public/images/photo_2308.jpg?itok=KvMVZP5j", plant_information: "1881 R. D. Blackmore Christowell (1882) i The white chalice of azalea. --Oxford English Dictionary")
    Plant.create(name: "Roses", img: "http://libapps.s3.amazonaws.com/accounts/170660/images/rosa_climbing_china_doll_IVO_NYBG.jpg", plant_information: "1809 Ld. Byron Eng. Bards & Sc. Reviewers 76 As soon Seek roses in December—ice in June. --Oxford English Dictionary")
    Plant.create(name: "Lilacs", img: "https://live.staticflickr.com/7219/6915837288_2c05b74292_b.jpg", plant_information: "1844   Lady G. C. Fullerton Ellen Middleton (1854) II. xii. 69 A large nosegay of lilacs and seringa. --Oxford English Dictionary")
    Plant.create(name: "Daffodils", img: "https://live.staticflickr.com/1669/26006875296_5c2ab6c2d0_b.jpg", plant_information: "a1616 W. Shakespeare Winter's Tale (1623) iv. iii. 1 When Daffadils begin to peere, With heigh the Doxy ouer the dale --Oxford English Dictionary")
    Plant.create(name: "Asters", img: "https://www.bbg.org/img/uploads/lightbox/_lightbox_retina/aster_AL.jpg", plant_information: "The long-lasting flowers are great displayed in cut arrangements, beds and borders, and pollinator gardens. They bloom from midsummer to fall. Annual. --seedsavers.org")
    Plant.create(name: "Orchids", img: "http://lgimages.s3.amazonaws.com/data/imagemanager/68543/fragrant.jpg", plant_information: "Some are no bigger than your thumbnail, while others are the size of your hand. Some mimic bees and butterflies, while others resemble a lady’s slipper. Orchids can be found in Africa, Asia, the Caribbean, and the Americas, and have evolved to survive in astonishing places. --nybg.org")
    Plant.create(name: "Black-eyed Susans", img: "https://www.almanac.com/sites/default/files/styles/primary_image_in_article/public/images/photo_7932.jpg?itok=QHDt-Z_X", plant_information: "Best known of all the prairie flowers and the easiest to grow. A single plant can produce hundreds of blooms over the summer and into the fall. Excellent cut flower with 6-10 days of vase life. --seedsavers.org")
    Plant.create(name: "Cosmos", img: "https://www.seedsavers.org/site/img/seo-images/0837-sensation-cosmos-mixture-flower.jpg", plant_information: "this longtime garden favorite produces large, sturdy plants adorned with beautiful, ferny foliage and flowers in a wide mixture of colors --seedsavers.org")
    Plant.create(name: "Cauliflower", img: "https://images.squarespace-cdn.com/content/v1/5138ebc6e4b069cf933aa05d/1572311315225-22D7U7FVES4OCROTVW9X/ke17ZwdGBToddI8pDm48kPJXHKy2-mnvrsdpGQjlhod7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QHyNOqBUUEtDDsRWrJLTmihaE5rlzFBImxTetd_yW5btdZx37rH5fuWDtePBPDaHF5LxdCVHkNEqSYPsUQCdT/501b7f55-6f46-4cb1-a442-ae99f8dbb96e.jpeg?format=750w", plant_information: "Smooth 6-7 inch heads of tightly formed white curds are solid, crisp, and tender. This variety is well-suited to being eaten raw, baked, roasted, or steamed. Can be overwintered for an early crop in warmer regions. --seedsavers.org")
    Plant.create(name: "Eggplant", img: "https://images.squarespace-cdn.com/content/v1/5138ebc6e4b069cf933aa05d/1566873869745-1Q36A960GC5K9JRD4DEM/ke17ZwdGBToddI8pDm48kJB_XQ3Dc5SllUdWbukQo69Zw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZUJFbgE-7XRK3dMEBRBhUpx6nEhjlnWL4Jp2yRUKnAHfAtKyAEGaEsOmaOT_zZoS2TtcLgPBsTCXYa-xKfKtauE/img_2445_2-1.jpg?format=500w", plant_information: "Eggplants—also known as aubergine or brinjal—are warm-weather vegetables that are harvested in mid- to late summer. --almanac.com")
    Plant.create(name: "Swiss Chard", img: "https://images.squarespace-cdn.com/content/v1/5138ebc6e4b069cf933aa05d/1565658674010-ZVLWH68TYL66XRMKYGBY/ke17ZwdGBToddI8pDm48kJK4Mm1kch8SFO9ZNkN1NT97gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QHyNOqBUUEtDDsRWrJLTmFk_H6M1tkD9NpL7mXac0oVSXdFfjxR5AjcLwGSebOiGBsFzzcw3xKxvyC_6CFFG_/67336107_2869987293075265_5180621292243517440_o.jpg?format=750w", plant_information: "Swiss chard—or simply “chard”—is a member of the beet family that does well in both cool and warm temperatures. --almanac.com")
    Plant.create(name: "Carrots", img: "https://images.squarespace-cdn.com/content/v1/5138ebc6e4b069cf933aa05d/1563241981515-QU2V21V3DAYAVYWOFRU7/ke17ZwdGBToddI8pDm48kKKo-wsdsENP3Ab2jx6t4W5Zw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZamWLI2zvYWH8K3-s_4yszcp2ryTI0HqTOaaUohrI8PIoWeAnw8JCxHvgbtEn-UUZVzdBtfTbs0sUiWxjTEKA1kKMshLAGzx4R3EDFOm1kBS/da84455e-03e9-4b4f-a035-d379660800b6.jpg?format=300w", plant_information: "Carrots are easy to grow as long as they are planted in loose, sandy soil during the cooler periods of the growing season—spring and fall (carrots can tolerate frost). Depending on the variety and local growing conditions, carrots may take anywhere from 2 to 4 months to mature. --almanac.com")
    Plant.create(name: "Romanesco Broccoli", img: "https://images.squarespace-cdn.com/content/v1/5138ebc6e4b069cf933aa05d/1544534562507-WDETYOMBJ6XVHICNIAQD/ke17ZwdGBToddI8pDm48kDsaJkwOEaO05IsLmzotreJZw-zPPgdn4jUwVcJE1ZvWEtT5uBSRWt4vQZAgTJucoTqqXjS3CfNDSuuf31e0tVGv3OK5TV2KtVpVQvVE24JDOnmG92B2NQTsMKbMyx5ejUUcY-qDCeFBZoISdPjVPi4/static1.squarespace.com.jpg?format=500w", plant_information: "As beautiful in the garden as on the table, Romanesco produces stunning apple-green whorled heads with a highly refined taste and texture. --seedsavers.org")
    Plant.create(name: "Tomatoes", img: "http://farm4.staticflickr.com/3499/3743485560_03aa7d10d8.jpg", plant_information: "America’s favorite vegetable is fairly easy to grow and will produce a bumper crop with proper care --alamanac.com")
    Plant.create(name: "Delicata Squash", img: "https://images.squarespace-cdn.com/content/v1/5138ebc6e4b069cf933aa05d/1568678209679-ERYHW85M0YQQC7QN1EMB/ke17ZwdGBToddI8pDm48kCHChmuivJZ1Va5ov3ZJeg17gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z4YTzHvnKhyp6Da-NYroOW3ZGjoBKy3azqku80C789l0ouw-8l5B_J38LMU7OZFvYcSGirBhY_3j1yQtntvGS73bypqQ-qjSV5umPUlGbQFAw/delicata+squash.jpg?format=300w", plant_information: "Delicata squash is a variety of winter squash[1] with cream-coloured cylindrical fruits striped in green or orange that are cooked.[2] As its name suggests, it has characteristically a delicate rind (or skin[3]). --Wikipedia")
    Plant.create(name: "Arugula", img: "https://www.seedsavers.org/site/img/seo-images/1353-apollo-arugula.jpg", plant_information: "Also known as “rocket” or “roquette,” arugula is a fast-growing, cool-season salad green that adds a tangy, mustard-like flavor to salads. --almanac.com")
    Plant.create(name: "Beets", img: "https://www.seedsavers.org/site/img/seo-images/0347-early-blood-turnip-beet.jpg", plant_information: "They are good for cardiovascular and liver health, proven to lower the risk of certain cancers, and helpful in boosting energy levels. --almanac.com" )
    Plant.create(name: "Brussels Sprouts", img: "https://www.seedsavers.org/site/img/seo-images/0913-long-island-improved-brussels-sprouts.jpg", plant_information: "They require a long growing season (80+ days to harvest), and are generally more successful when grown for a fall or early winter harvest, as they only increase in flavor after a light frost or two. --almanac.com")
    Plant.create(name: "Red Cabbage", img: "https://www.seedsavers.org/site/img/seo-images/0097-red-kalibos-cabbage.jpg", plant_information: "A good keeper that adds an ornamental quality to the vegetable garden. 80 days from transplant --seedsavers.org")
    Plant.create(name: "Collard Greens", img: "https://www.seedsavers.org/site/img/seo-images/1562-vates-collard.jpg", plant_information: "While collard greens have traditionally been enjoyed in the American South, this hearty Brassica oleracea plant grows well in many regions around the United States. Collards produce enormous edible leaves from summer through fall. --seedsavers.org")
    Plant.create(name: "Leeks", img: "https://www.seedsavers.org/site/img/seo-images/0638-blue-solaise-leek.jpg", plant_information: "Leeks have been used as a culinary crop for at least 4,000 years. Enjoy this historic allium in your garden and try your hand at biennial seed saving. --seedsavers.org")
    Plant.create(name: "Okra", img: "https://www.seedsavers.org/site/img/seo-images/1510-hill-country-red-okra.jpg", plant_information: "The towering stalks of the okra plant provide height, texture, and color to the home garden. Both beautiful and productive, okra can be harvested for several weeks throughout the summer. --seedsavers.org")
    Plant.create(name: "Poblano Peppers", img: "https://www.seedsavers.org/site/img/seo-images/1213C-ancho-gigantea-pepper.jpg", plant_information: "Can be harvested when green-black heart-shaped fruits measure 4 inches long, or it can be allowed to ripen to red and be dried as an ancho chile. 90 days from transplant. Medium hot. --seedsavers.org")
    Plant.create(name: "Chamomile", img: "http://lgimages.s3.amazonaws.com/data/imagemanager/68543/chamomile.jpg", plant_information: "For though the camomile, the more it is trodden on, the faster it grows, yet youth, the more it is wasted, the sooner it wears. --Shakespeare, King Henry IV")
    Plant.create(name: "Rosemary", img: "http://libapps.s3.amazonaws.com/accounts/170660/images/Rosmarinus_NYBG.jpg", plant_information: "There's rosemary, that's for remembrance --Shakespeare, Hamlet")
    Plant.create(name: "Basil", img: "http://farm6.staticflickr.com/5144/5873400949_47e406e5ea.jpg", plant_information: "Basil is easy to grow, but it only grows outdoors in the summer—and only once the soil has warmed up nicely—so plan accordingly. --almanac.com")
    Plant.create(name: "Cilantro", img: "http://lgimages.s3.amazonaws.com/data/imagemanager/68543/cilantro.jpg", plant_information: "(Coriandrum sativum) The fresh leaves of this herb, commonly known as cilantro, are used in a variety of Asian and Latin cuisines, but its seeds are also collected and used as a spice called coriander. Successive sowings of this annual herb, which bears umbels of white flowers before it sets seed, will ensure a steady supply of its edible leaves throughout the season. --seedsavers.org")
    Plant.create(name: "Plums", img: "https://www.bbg.org/img/uploads/lightbox/_lightbox_retina/plums_MM_14916894792.jpg", plant_information: "The children were nestled all snug in their beds, While visions of sugar-plums danced in their heads. --Clement Clarke Moore, A Visit From St. Nicholas")
    Plant.create(name: "Winterberry", img: "https://www.bbg.org/img/uploads/lightbox/_tile_thumbnail_regular/winterberry_LP_23073381536.jpg", plant_information: "Extremely showy in late fall and early winter when covered with their bright red fruit, these shrubs are either male or female--a trait typical of the holly family. Birds are readily attracted to them. Since this shrub grows in both wet and dry sites, it is an adaptable naturalizer. --wildflower.org")

    