//
//  Restaurant.swift
//  ZeyuZTableView
//
//  Created by Jay Zhang on 2/27/21.
//

import Foundation

class Restaurant {
    enum Kinds: String {
        case pizza = "pizza"
        case salad = "salad"
        case burger = "burger"
        case steak = "steak"
    }
    var name: String
    var type: Kinds
    var shortDescription: String
    var longDescription: String
    init(name: String, type: Kinds, shortDescription: String, longDescription: String){
        self.name = name
        self.type = type
        self.shortDescription = shortDescription
        self.longDescription = longDescription
    }
}

let restaurants = [
    Restaurant(name:"Smoque BBQ",
               type:.steak,
               shortDescription: "good quality, good value cooking",
               longDescription: "CUISINES: American, Barbecue SPECIAL DIETS: Gluten Free Options MEALS: Lunch, Dinner, Late Night"),
    Restaurant(name:"The Chicago Diner",
               type:.burger,
               shortDescription: "American Diner, Vegetarian Friendly.",
               longDescription: "April 2, 1983. In a city known for meat packing & hog butchering, a brave pair of optimistic vegetarians opened a ground breaking meat free eatery called The Chicago Diner. Since then, co-owners Mickey Hornick & Jo Kaucher, have built a reputation for wowing customers with unique and innovative dishes, changing minds about “The Way a Diner Should Be”."),
    Restaurant(name:"Steak 48",
               type:.steak,
               shortDescription: "American Steakhouse Gluten Free Options",
               longDescription: "Not just another steakhouse, Steak 48 - Chicago is a warm contemporary steakhouse featuring prime steaks, a raw bar and extensive fresh seafood selection, unique appetizers including ahi poke and deviled eggs with crisps shrimp and side dishes including a double baked truffle potato, asparagus fries and corn crème brûlée, classic cocktails and an extensive award winning wine list."),
    Restaurant(name:"Spacca Napoli",
               type:.pizza,
               shortDescription: "Italian Pizza Neapolitan",
               longDescription: "CUISINES: Italian, Pizza, Neapolitan, Campania, Southern-Italian SPECIAL DIETS: Vegetarian Friendly, Vegan Options, Gluten Free Options MEALS: Lunch, Dinner, Late Night"),
    Restaurant(name:"Oriole",
               type:.salad,
               shortDescription: "American, Gluten Free Options",
               longDescription: "Oriole is a restaurant in a quiet stretch of Chicago's West Loop neighborhood, offering an extended tasting menu presented by Executive Chef & Owner Noah Sandoval and Pastry Chef & Partner Genie Kwon. Never bending to industry trends, the dishes and service at Oriole will give guests a thought-provoking and interactive experience, where the diner is the true focus of the meal."),
    Restaurant(name:"Joe's Seafood, Prime Steak & Stone Crab",
               type:.steak,
               shortDescription: "American,Steakhouse,Seafood",
               longDescription: "Joe's Seafood, Prime Steak & Stone Crab is the culmination of a partnership between Lettuce Entertain You and Joe's Stone Crab, the legendary seafood restaurant of Miami Beach. Joe's features an extensive selection of seafood, flown in fresh daily, to complement the world's finest Florida Stone Crab claws. Joe's features the signature 16 oz. Bone-In Filet Mignon and 22 oz. New York Strip Steak. Matched with Joe's famous side dishes, dinner only gets better when capped with a slice of key lime pie.Defined by a standard of hospitality born a century ago, Joe’s offers a dining experience that is timeless. Tuxedo-clad service provides a sense of tradition, while delivering the warmth and caring"),
    Restaurant(name:"Girl & The Goat",
               type:.burger,
               shortDescription: "American, Vegetarian Friendly, Vegan Options",
               longDescription: "Girl & the Goat has been serving fun foods, craft beers, and making wine in a rustic and kick-butt environment since summer 2010. The restaurant opens at 4:30 every day, and stays open until 11pm on weeknights and until midnight on Fridays and Saturdays (until those last late night eaters scrape their fork across the plate for the last time, or finish licking their plates until they're shiny and clean). "),
    Restaurant(name:"Boka Restaurant",
               type:.steak,
               shortDescription: "American, Vegetarian Friendly, Vegan Options",
               longDescription: "Boka houses three intimate, whimsical dining rooms creating the perfect atmosphere for guests to enjoy seasonal dishes or a delightful, ever-changing tasting menu in Lincoln Park. Chef Lee Wolen’s hyper-seasonal American food centers on beautiful ingredients and expertly executed preparations, delivering a graceful, yet unpretentious, experience and a genuinely excellent meal. With a distinctive combination of unparalleled hospitality, a visionary chef, and exceptional design, Boka exemplifies BRG’s core mission to create unique, timeless restaurants."),
    Restaurant(name:"IO Godfrey",
               type:.salad,
               shortDescription: "American, Bar, Vegetarian Friendly",
               longDescription: "From its 4th floor perch, I|O Godfrey is the epicenter of the River North Neighborhood basking in the sunlight throughout the day. As late afternoon yields to evening, uninterrupted views of downtown Chicago radiate to life setting a brilliant backdrop for after-work cocktails. Among the panoramic skyline views, fire pits and shimmering water elements, nighttime revelers feel as if they’ve stumbled upon a glamorous, urban oasis. I|O's 4th floor is approximately 15,000 square feet of dedicated indoor and outdoor space, with 10,000 square feet of meeting and event space. To make a reservation at IO Godfrey, please visit: https://www.exploretock.com/iogodfrey/"),
    Restaurant(name:"Eddie V's Prime Seafood",
               type:.salad,
               shortDescription: "American, Steakhouse, Seafood",
               longDescription: "EDDIE V'S GUEST DRESS CODE Business casual. No hats, gym shoes, flip flops or sweat pants. Dress shorts and dress jeans are fine."),
    Restaurant(name:"Roka Akor - Chicago",
               type:.steak,
               shortDescription: "Japanese, Sushi, Asian",
               longDescription: "Takeout, Reservations, Private Dining, Seating, Valet Parking, Wheelchair Accessible, Serves Alcohol, Full Bar, Free Wifi, Accepts Credit Cards, Table Service"),
    Restaurant(name:"The Lobby",
               type:.salad,
               shortDescription: "American, Vegetarian Friendly, Vegan Options",
               longDescription: "Enjoy spectacular dining in The Lobby, which was recently awarded a perfect Five Star review by Time Out Chicago Food Editor David Tamarkin. Experience a memorable dinner featuring incredible dishes in a contemporary yet approachable American style, complemented by live music. Traditional Afternoon Tea is served daily, while the weekend offers a fabulous Sunday brunch accompanied by a vivacious string quartet, together with the delectable 'Chocolate After Dark'. Children’s menus are available with a variety of offerings."),
    Restaurant(name:"The Budlong Hot Chicken",
               type:.burger,
               shortDescription: "American",
               longDescription: "Locally-owned Nashville Hot Chicken, serving up some of the best fried chicken and southern comfort sides in the city, everything is made fresh in-house. We take pride in making good food and great experiences. We love what we do and hope you do too. Come give us a try!"),
    Restaurant(name:"Picollo Sogno",
               type:.salad,
               shortDescription: "Italian, Tuscan, Romana",
               longDescription: "Reservations, Outdoor Seating, Private Dining, Seating, Parking Available, Valet Parking, Wheelchair Accessible, Serves Alcohol, Full Bar, Accepts Credit Cards, Table Service"),
    Restaurant(name:"Acanto",
               type:.steak,
               shortDescription: "Vegetarian Friendly, Vegan Options, Gluten Free Options",
               longDescription: "Across from Millennium Park, Acanto is a favorite for those who appreciate authentic, seasonally-attentive Italian food and an award-winning wine list. Acanto’s patio on Michigan Avenue is a dream setting for cocktails and mingling. Ideal for: conversation-friendly lunches, dinners and brunches, and happy hour wine gatherings Open for: Lunch, Dinner, Weekend Brunch and Happy Hour. Acanto is a Gage Hospitality Group restaurant. Other GHG restaurants include: Beacon Tavern, Coda Di Volpe, The Dawson and The Gage."),
    Restaurant(name:"Piece",
               type:.pizza,
               shortDescription: "Italian, Bar, Pizza",
               longDescription: "Delivery, Takeout, Seating, Television, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Full Bar, Table Service, Live Music"),
    Restaurant(name:"Three Dots and a Dash",
               type:.burger,
               shortDescription: "Bar, Polynesian",
               longDescription: "Seating, Serves Alcohol, Full Bar, Accepts American Express, Accepts Mastercard, Accepts Visa, Accepts Discover, Reservations, Accepts Credit Cards, Table Service"),
    Restaurant(name:"Harry Caray's Italian Steakhouse",
               type:.steak,
               shortDescription: "Italian, American, Vegetarian Friendly",
               longDescription: "Named “Best Steakhouse in Chicago” by the Chicago Tribune Dining Poll, Best of Citysearch Poll and Metromix on CLTV, Harry Caray’s Italian Steakhouse serves the finest prime, aged steaks, chops and Italian favorites. The sophisticated, high energy restaurant is home to a museum-quality collection of sports memorabilia, original newspapers and photographs. The combination of mahogany paneling and white tablecloths creates a warm and casual elegance, while the friendly, energetic atmosphere embodies the amiable personality of the restaurant’s namesake. Big-name athletes, celebrities and politicians are regularly spotted at this must-see Chicago institution."),
    Restaurant(name:"CHEZ MOI",
               type:.salad,
               shortDescription: "French, European, Vegetarian Friendly",
               longDescription: "Parking Available, Reservations, Outdoor Seating, Seating, Street Parking, Free off-street parking, Serves Alcohol, Full Bar, Accepts American Express, Accepts Mastercard, Accepts Visa, Accepts Discover, Table Service, Highchairs Available, Wheelchair Accessible, Free Wifi, Gift Cards Available"),
    Restaurant(name:"Bryanna's Restaurant",
               type:.burger,
               shortDescription: "Latin, Spanish, South American",
               longDescription: "Casual atmosphere, fun and the friendliest staff this side of Chicago. No matter what your group's taste, Brianna's Restaurant has the food and fun for everyone involved. At Brianna's Restaurant we're family, and we're waiting for you.")
    ]
