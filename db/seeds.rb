# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
cuisines = Cuisine.create([{name: 'Belgian'}, {name: 'Western'}, {name: 'Scandinavian'}, {name: 'French'}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}])

countries = Country.create([{name: 'Japan'}, {name: 'France'}, {name: 'United States'}, {name: 'Spain'}, {name: 'Germany'}, {name: 'Hong Kong'}, {name: 'Macau'}, {name: 'Italy'}, {name: 'United Kingdom'}, {name: 'Netherlands'}, {name: 'Switzerland'}, {name: 'Belgium'}, {name: 'China'}, {name: 'Denmark'}, {name: 'Monaco'}, {name: 'Norway'}, {name: 'South Korea'}, {name: 'Sweden'}, {name: 'Taiwan'}])

cities = City.create([{name: 'Kruishoutem', country_id: Country.find_by(name: 'Belgium').id},
  {name: 'Shanghai', country_id: Country.find_by(name: 'China').id},
  {name: 'Copenhagen', country_id: Country.find_by(name: 'Denmark').id},
  {name: 'Chagny', country_id: Country.find_by(name: 'France').id},
  {name: 'Collonges-au-Mont-d\'Or', country_id: Country.find_by(name: 'France').id},
  {name: 'Courchevel', country_id: Country.find_by(name: 'France').id},
  {name: 'Eugénie-les-Bains', country_id: Country.find_by(name: 'France').id},
  {name: 'Fontjoncouse', country_id: Country.find_by(name: 'France').id},
  {name: 'Illhaeusern', country_id: Country.find_by(name: 'France').id},
  {name: 'Le Castellet', country_id: Country.find_by(name: 'France').id},
  {name: 'Les Belleville', country_id: Country.find_by(name: 'France').id},
  {name: 'Manigod', country_id: Country.find_by(name: 'France').id},
  {name: 'Marseille', country_id: Country.find_by(name: 'France').id},
  {name: 'Megève', country_id: Country.find_by(name: 'France').id},
  {name: 'Monte Carlo', country_id: Country.find_by(name: 'Monaco').id},
  {name: 'Ouches', country_id: Country.find_by(name: 'France').id},
  {name: 'Paris', country_id: Country.find_by(name: 'France').id},
  {name: 'Saint-Bonnet-le-Froid', country_id: Country.find_by(name: 'France').id},
  {name: 'Saint-Tropez', country_id: Country.find_by(name: 'France').id},
  {name: 'Tinqueux', country_id: Country.find_by(name: 'France').id},
  {name: 'Valence', country_id: Country.find_by(name: 'France').id},
  {name: 'Vonnas', country_id: Country.find_by(name: 'France').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},])

restaurants = Restaurant.create([
    {name: 'Hof van Cleve', city_id: City.find_by(name: 'Kruishoutem').id , cuisine_id: Cuisine.find_by(name: 'Belgian').id, website_url: "https://www.hofvancleve.com/en/"},
    {name: 'Ultraviolet', city_id: City.find_by(name: 'Shanghai').id , cuisine_id: Cuisine.find_by(name: 'Western').id, website_url: "https://uvbypp.cc/"},
    {name: 'Geranium', city_id: City.find_by(name: 'Copenhagen').id , cuisine_id: Cuisine.find_by(name: 'Scandinavian').id, website_url: "http://www.geranium.dk/"},
    {name: 'Maison Lameloise', city_id: City.find_by(name: 'Chagny').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.lameloise.fr/en/"},
    {name: 'L\'Auberge du Pont de Collonges', city_id: City.find_by(name: 'Collonges-au-Mont-d\'Or').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.bocuse.fr/fr/"},
    {name: 'Le 1947 at Cheval Blanc	', city_id: City.find_by(name: 'Courchevel').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.chevalblanc.com/courchevel/en/culinary-art/le-1947-cheval-blanc.html"},
    {name: 'Les Prés d\'Eugénie', city_id: City.find_by(name: 'Eugénie-les-Bains').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://lespresdeugenie.com/"},
    {name: 'L\'Auberge du Vieux Puits', city_id: City.find_by(name: 'Fontjoncouse').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.aubergeduvieuxpuits.fr/fr/"},
    {name: 'Auberge de I\'ll', city_id: City.find_by(name: 'Illhaeusern').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.auberge-de-l-ill.com/fr/"},
    {name: 'Christophe Bacquié', city_id: City.find_by(name: 'Le Castellet').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.hotelducastellet.net/fr/restaurant-bar/restaurant-gastronomique-var.html?utm_source=google&utm_medium=mybusiness-restaurant"},
    {name: 'La Bouitte', city_id: City.find_by(name: 'Les Belleville').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.la-bouitte.com/fr/"},
    {name: 'La Maison des Bois', city_id: City.find_by(name: 'Manigod').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "http://www.marc-veyrat.fr/fr/"},
    {name: 'Le Petit Nice', city_id: City.find_by(name: 'Marseille').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.passedat.fr/en/"},
    {name: 'Flocons de Sel', city_id: City.find_by(name: 'Megève').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.floconsdesel.com/en/"},
    {name: 'Le Louis XV ', city_id: City.find_by(name: 'Monte Carlo').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.montecarlosbm.com/fr/restaurant-monaco/le-louis-xv-alain-ducasse-hotel-de-paris"},
    {name: 'Le Bois sans Feuilles', city_id: City.find_by(name: 'Ouches').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.troisgros.fr/page_troisgros_le-restaurant"},
    {name: 'L\'Ambroisie', city_id: City.find_by(name: 'Paris').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.ambroisie-paris.com/"},
    {name: 'Guy Savoy', city_id: City.find_by(name: 'Paris').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.guysavoy.com/en/"},
    {name: 'Arpège', city_id: City.find_by(name: 'Paris').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "www.alain-passard.com/en/"},
    {name: 'Alain Ducasse', city_id: City.find_by(name: 'Paris').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "www.ducasse-paris.com/en"},
    {name: 'Alléno Paris au Pavillon Ledoyen', city_id: City.find_by(name: 'Paris').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "www.yannick-alleno.com/en/"},
    {name: 'Epicure', city_id: City.find_by(name: 'Paris').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.oetkercollection.com/destinations/le-bristol-paris/restaurants-bar/restaurants/epicure/?utm_source=google&utm_medium=local&utm_campaign=epicure"},
    {name: 'Le Cinq', city_id: City.find_by(name: 'Paris').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "www.restaurant-lecinq.com/en/"},
    {name: 'Pierre Gagnaire', city_id: City.find_by(name: 'Paris').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "www.pierre-gagnaire.com/"},
    {name: 'Astrance', city_id: City.find_by(name: 'Paris').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "www.astrancerestaurant.com/"},
    {name: 'Le Pré Catelan', city_id: City.find_by(name: 'Paris').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "restaurant.leprecatelan.com/"},
    {name: 'Régis et Jacques Marcon', city_id: City.find_by(name: 'Saint-Bonnet-le-Froid').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "www.regismarcon.fr/"},
    {name: 'La Vague d\'Or', city_id: City.find_by(name: 'Saint-Tropez').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "www.vaguedor.com/en/"},
    {name: '	L\'Assiette Champenoise', city_id: City.find_by(name: 'Tinqueux').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.assiettechampenoise.com/en/"},
    {name: 'Maison	Pic', city_id: City.find_by(name: 'Valence').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.anne-sophie-pic.com/en/content/anne-sophie-pic-restaurant"},
    {name: 'Georges Blanc', city_id: City.find_by(name: 'Vonnas').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.georgesblanc.com/en/"},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
  ])

counter = 1
8.times do
  User.create(email: "user#{counter}@email.com", password: "password")
  counter += 1
end

User.create(email: "admin@email.com", password: "password", admin: true)
