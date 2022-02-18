//
//  LocationsDataServices.swift
//  Beezy
//
//  Created by Francesco on 16/02/22.
//

import Foundation
import MapKit

class LocationsDataServices {
    static let locations: [Location] = [
    Location(
        name: "Un posto a Base",
        cityName: "Milan",
        coordinates: CLLocationCoordinate2D(latitude: 45.452341915769495, longitude: 9.164174799594754),
        description: "BASE is a huge organism for learning and a permanent education workshop dedicated to the city, the neighbourhood, and creative professionals. BASE is a machine that learns, with the capacity to establish a dialogue between different creative communities, enabling them to absorb, share, and transform each other’s contents and influences in different fields, including writing, illustration, music, art, design and much more.",
        imageNames: [
            "unpostoabase1",
            "unpostoabase2"
        ],
        link: "www.base.milano.it/en/"),
    
    Location(
        name: "Da oTTo",
        cityName: "Milan",
        coordinates: CLLocationCoordinate2D(latitude: 45.48203474835299, longitude: 9.179808611240553),
        description: "Da oTTo in Milan is a place with a relaxed and warm atmosphere where you can work, have breakfast, aperitif, and brunch with unusual dishes and well-prepared cocktails.",
        imageNames: [
            "daotto1",
            "daotto2",
            "daotto3"
        ],
        link: "www.sarpiotto.com"),
    Location(
        name: "Starbucks Garibaldi",
        cityName: "Milan",
        coordinates: CLLocationCoordinate2D(latitude: 45.48032454021597, longitude: 9.1868461554181),
        description: "Starbucks is an American multinational chain of coffeehouses and roastery reserves that offers a large selection of coffee based beverages, it's perfect to work while enjoyng the atmosphere",
        imageNames: [
            "starbucksgaribaldi1",
            "starbucksgaribaldi2",
            "starbucksgaribaldi3"
        ],
        link: "www.starbucks.it"),
    
    Location(
        name: "Officina Design Cafe",
        cityName: "Milan",
        coordinates: CLLocationCoordinate2D(latitude: 45.48325038636844, longitude: 9.178745852076496),
        description: "ER COLOSSERO DE ROMA COGNOME DE TOTTI?",
        imageNames: [
            "officinadesigncafè1",
            "officinadesigncafè2",
            "officinadesigncafè3"
        ],
        link: "www.officinadesigncafe.com"),
    
    Location(
        name: "Fondazione Feltrinelli",
        cityName: "Milan",
        coordinates: CLLocationCoordinate2D(latitude: 45.481534117043395, longitude: 9.184564924734053),
        description: "Modern cultural center with a research center and space for art exhibitions, plays and films.",
        imageNames: [
            "fondazionefeltrinelli1",
            "fondazionefeltrinelli2",
            "fondazionefeltrinelli3"
        ],
        link: "www.fondazionefeltrinelli.it"),
    
    Location(
        name: "Gogol&Company",
        cityName: "Milan",
        coordinates: CLLocationCoordinate2D(latitude: 45.44991416503808, longitude: 9.150710153568486),
        description: "Gogol and company came into being on the summer solstice of 2010 and nearly a decade of ideas noted on pads of paper, nights spent together imagining, and days working to learn what we do. We believe in sharing. We are a place of cultural independence, a social stronghold, a place to stay. The bookshop, café and exhibition space are our three souls that move in parallel to narrate what we are.",
        imageNames: [
            "Gogol&co1",
            "Gogol&co2",
            "Gogol&co3"
        ],
        link: "www.gogolandcompany.com"),
    
    Location(
        name: "District47",
        cityName: "Milan",
        coordinates: CLLocationCoordinate2D(latitude: 45.4666818449514, longitude: 9.15146935356899),
        description: "ER COLOSSERO DE ROMA COGNOME DE TOTTI?",
        imageNames: [
            "District47_1"
        ],
        link: "www.google.com"),
    
    Location(
        name: "Portineria 14",
        cityName: "Milan",
        coordinates: CLLocationCoordinate2D(latitude: 45.44644831078296, longitude: 9.177749155416972),
        description: "A bar created by three friends to rebuild the social fabric of the neighborhood, to enter into relationships with people and regain trust in others.",
        imageNames: [
            "Portineria14_1",
            "Portineria14_2",
            "Portineria14_3"
        ],
        link: "www.google.com"),
    
    Location(
        name: "Combo",
        cityName: "Milan",
        coordinates: CLLocationCoordinate2D(latitude: 45.44991643838328, longitude: 9.166854282404005),
        description: "Combo is not just a hostel: it is a bar, where you can have a drink before or after dinner; it is a restaurant, where local specialties meet the cuisine of the world, it is a radio, with a heterogeneous sound and a wandering soul. It is a gallery that hosts new artists and a timeless courtyard, made of stone and green, in which to pause before returning to the vitality of this city that never stops.",
        imageNames: [
            "combo1",
            "combo2",
            "combo3"
        ],
        link: "https://thisiscombo.com/it/location/milano/"),
    
    Location(
        name: "Cascina Cuccagna",
        cityName: "Milan",
        coordinates: CLLocationCoordinate2D(latitude: 45.45123601410469, longitude: 9.211451895897465),
        description: "A 17th century farmhouse, restored and reopened to the public in 2012. A center of culture and participation that spreads ideas of innovation, sustainable services and cultural projects.",
        imageNames: [
            "cascinacuccagna1",
            "cascinacuccagna2",
            "cascinacuccagna3"
        ],
        link: "www.google.com"),
    
    Location(
        name: "Cafè Gorille",
        cityName: "Milan",
        coordinates: CLLocationCoordinate2D(latitude: 45.48580215964737, longitude: 9.191708728431385),
        description: "Café Gorille is a project born and raised among friends, a place designed for those who love to meet, eat and drink well, have a chat and work with others. The walls of Café Gorille date back to 1882, when it opened as a workplace, hosting local artisan firms and artists.",
        imageNames: [
            "cafègorille1",
            "cafègorille2"
        ],
        link: "www.cafegorille.it"),
    
    Location(
        name: "Santeria Paladini",
        cityName: "Milan",
        coordinates: CLLocationCoordinate2D(latitude: 45.46993006241862, longitude: 9.234461140075657),
        description: "Santeria Paladini 8 is the first venue: born in March 2011, it represented an innovative and unique project of its kind in Milan, as well as being the first incarnation of Santeria S.p.A. Paladini 8 is a space of over 500 square meters with an external courtyard that immediately became an independent factory, hosting a bar / bistro, a record shop and bookshop, a room for exhibitions, concerts and literary presentations, a coworking and some private offices of creative professionals. Amidst novelties, experiments and changes, Paladini 8 is a cultural and artistic staple of the city.",
        imageNames: [
            "SanteriaPaladini1",
            "SanteriaPaladini2"
        ],
        link: "www.santeria.milano.it"),
    
    Location(
        name: "Upcyle",
        cityName: "Milan",
        coordinates: CLLocationCoordinate2D(latitude: 45.483890209493396, longitude: 9.226200153569557),
        description: "Upcycle is immersed in a district of social innovation that eliminates the boundaries between work, study, culture and pleasure, which has the flavor of Northern Europe, which welcomes and promotes ideas, campaigns, stimuli, projects and businesses.",
        imageNames: [
            "upcycle1",
            "upcycle2",
            "upcycle3"
        ],
        link: "www.upcyclecafe.it"),
    
    Location(
        name: "Pavè",
        cityName: "Milan",
        coordinates: CLLocationCoordinate2D(latitude: 45.47937018303741, longitude: 9.202600884253572),
        description: "Pavé was founded in 2012 by three friends with the idea of creating excellency in artisanal bakery. Pavé is akin to the living room at home where high quality food can be enjoyed in a relaxed atmosphere.",
        imageNames: [
            "Pavè1",
            "Pavè2",
            "Pavè3"
        ],
        link: "www.pavemilano.com"),
    
    Location(
        name: "Aspirin",
        cityName: "Milan",
        coordinates: CLLocationCoordinate2D(latitude: 45.49422166907079, longitude: 9.187694984254083),
        description: "A bridge between China and Italy made up of books, cocktails and meetings. Aspirin is a space full of personality and initiatives: it is a bookshop with many volumes in Chinese, but also a bar (from the selection of Chinese teas to cocktails for an aperitif), a coworking place to work, a container for events, presentations, concerts.",
        imageNames: [
            "Aspirin1"
        ],
        link: "www.com")
    ]
}

