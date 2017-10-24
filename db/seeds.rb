include Faker

# Create Mountains
# Create Akioud Buimras
1.times do
  Mountain.create!(
  name: "Akioud Buimras" ,
  elevation: 4010,
  continent: "Africa",
  country: "Morocco",
  range: "High Atlas",
  lat: "",
  lng: "",
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan,Feb,Apr,May,Jun,Jul,Aug,Sep,Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Agadir,Marrakesch",
  created_by: "The Summit Call",
  description: "A wonderful mountain,expecially in the winter season."
  )
end
mountains = Mountain.all

# Create Mountain Anghomar
1.times do
  Mountain.create!(
  name: "Anghomar",
  elevation: "3610",
  continent: "Africa",
  country: "Morocco",
  range: "High Atlas",
  lat: 31.574404,
  lng: -7.021079,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, May, Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Marrakesch",
  created_by: "The Summit Call",
  description: "Isolated big mountain in the Atlas Range. Good landscapes, including the very beautiful Lake Tamda."
  )
end

# Create Mountain Angour
1.times do
  Mountain.create!(
  name: "Angour" ,
  elevation: 3616,
  continent: "Africa",
  country: "Morocco",
  range: "High Atlas",
  lat: 31.1753,
  lng: -7.8254,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Marrakesch",
  created_by: "The Summit Call",
  description: "Situated very near to the ski resort of Oukaimeden, this peak has a very difficult north face and an easier on the other side."
  )
end

# Create Mountain Baker, Mount
1.times do
  Mountain.create!(
  name: "Mount Baker" ,
  elevation: 4843,
  continent: "Africa",
  country: "Uganda",
  range: "Ruwenzori",
  lat: 0.366667,
  lng: 29.8833,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: 1906,
  first_summiter: "Duke of the Abruzzi, J. Petigax, C. Ollier, J. Brocherel",
  climb_period: "Jan, Feb, Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kampala, Uganda, Kigali, Rwanda, Bujumbura, Burundi, Nairobi, Kenya",
  created_by: "The Summit Call",
  description: "Highest mountain in the Ruwenzori range."
  )
end
# su nearest airport mi metarei sol uganda o i laghia tuti??

# Create Mountain Binga
1.times do
  Mountain.create!(
  name: "Binga" ,
  elevation: 4843,
  continent: "Africa",
  country: "Mozambique",
  range: "Zimbabwewe Plateau",
  lat: -19.783333,
  lng: 33.066667,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, May, Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Harare",
  created_by: "The Summit Call",
  description: "Mount Binga is the highest point in Mozambique."
  )
end

# Create Mountain Bisoke
1.times do
  Mountain.create!(
  name: "Bisoke" ,
  elevation: 3711,
  continent: "Africa",
  country: "",
  range: "Virunga Mountains",
  lat: "",
  lng: "",
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kigali International Airport",
  created_by: "The Summit Call",
  description: "Bisoke is one of the Virunga volcano chain. Bisoke is quite a steep ascent, best to manage during the short or long dry season."
  )
end

# Create Mountain Bwahit
1.times do
  Mountain.create!(
  name: "Bwahit" ,
  elevation: 4430,
  continent: "Africa",
  country: "Ethiopia",
  range: "Semien Mountains",
  lat: 13.300469,
  lng: 38.327694,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Gondar",
  created_by: "The Summit Call",
  description: "Mount Bwahit (or Buahit) is a peak of the Simien Mountains in the Amhara Region of Ethiopia."
  )
end

# Create Mountain Cameroon Mountain
1.times do
  Mountain.create!(
  name: "Cameroon Mountain" ,
  elevation: 4070,
  continent: "Africa",
  country: "Cameroon",
  range: "Cameroon Mountains",
  lat: 4.2,
  lng: 9.18333,
  difficulty: "Walk Up",
  first_summit: 1861,
  first_summiter: "Sir Richard Burton",
  climb_period: "Jan, Feb, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Douala, Cameroon",
  created_by: "The Summit Call",
  description: "Cameroon Mountain is an isolated volcanic mass, and it's home to some of the heaviest rains on earth, receiving hundreds of annual inches on the seaward side of the mountain."
  )
end

# Create Mountain Cathedral Peak
1.times do
  Mountain.create!(
  name: "Cathedral Peak" ,
  elevation: 3004,
  continent: "Africa",
  country: "South Africa",
  range: "Drakensberg",
  lat: -28.9167,
  lng: 29.15,
  difficulty: "Scramble",
  first_summit: 1917,
  first_summiter: "R.G. Kingdon, D.W. Bassett-Smith",
  climb_period: "Apr, May, Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Johannesburg or Durban, South Africa",
  created_by: "The Summit Call",
  description: "Cathedral Peak is perhaps the most famous peak of the Drakensberg, situated in a popular hiking and rock climbing area where several free-standing rock pinnacles have been separated from the main escarpment by erosion."
  )
end
# el trattino del meno dela latitudine nol ve arancion

# Create Mountain Cedarberg
1.times do
  Mountain.create!(
  name: "Cedarberg" ,
  elevation: 2026,
  continent: "Africa",
  country: "South Africa",
  range: "Cape Ranges",
  lat: "",
  lng: "",
  difficulty: "",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, Sep, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Cape Town ",
  created_by: "The Summit Call",
  description: "Onene of the largest mountain ranges in Southern Africa."
  )
end
1.times do
  Mountain.create!(
  name: "Champagne Castle" ,
  elevation: 3600,
  continent: "Africa",
  country: "South Africa",
  range: "Drakensberg",
  lat: -29.077638,
  lng: 29.329858,
  difficulty: "Scramble",
  first_summit: "Early 20th Century",
  first_summiter: "Reverend Stocker",
  climb_period: "Jan, Feb, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Durban International",
  created_by: "The Summit Call",
  description: "Magnificent scenery. This peak can be climbed over a weekend or even 1 night for the extremely fit."
  )
end
1.times do
  Mountain.create!(
  name: "Devil's Peak" ,
  elevation: 1000,
  continent: "Africa",
  country: "South Africa",
  range: "Cape Ranges",
  lat: -33.9167,
  lng: 18.4167,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Cape Town",
  created_by: "The Summit Call",
  description: "There is no cableway going up, so the only people on top will be real hikers."
  )
end

1.times do
  Mountain.create!(
  name: "Elgon, Mount" ,
  elevation: 4321,
  continent: "Africa",
  country: "Uganda, Kenya",
  range: "Central East Africa Plateau",
  lat: 1.13333,
  lng: 34.55,
  difficulty: "Walk Up",
  first_summit: 1911,
  first_summiter: "Kmunke and Stigler",
  climb_period: "Jan, Feb, Jun, Jul, Aug, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Nairobi,Kenya",
  created_by: "The Summit Call",
  description: "Mount Elgon is a towering extinct volcano, and is one of the highest mountains in Africa. Awesome mountain."
  )
end

1.times do
  Mountain.create!(
  name: "Emi Koussi" ,
  elevation: 3415,
  continent: "Africa",
  country: "Chad",
  range: "Tibesti",
  lat: 19.8333,
  lng: 18.5,
  difficulty: "Walk Up",
  first_summit: 1938,
  first_summiter: "Wilfred Thesiger",
  climb_period: "Jan, Feb, Mar, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "N'Djamena, Chad",
  created_by: "The Summit Call",
  description: "Huge extinct volcano in the middle of the Sahara Desert. It is the highest of the Tibesti Mountains, located in extreme north Chad."
  )
end

# su wikipedia la lat e long le: 19. 4733 , 18.3306
1.times do
  Mountain.create!(
  name: "Emin, Mount" ,
  elevation: 4789,
  continent: "Africa",
  country: "Congo",
  range: "Ruwenzori",
  lat: 0.433333,
  lng: 29.9,
  difficulty: "Technical Climb",
  first_summit: 1906,
  first_summiter: "Luigi Amedeo, J. Petigax, L. Petigax",
  climb_period: "Jan, Feb, Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kampala, Uganda, Kigali, Rwanda, Bujumbura, Burundi, Nairobi, Kenya",
  created_by: "The Summit Call",
  description: "One of the six mountains of the Ruwenzori range.The mountain rises to a rocky north-south ridge with the higher peak at the southern end. All ridges on this mountain are very narrow and rocky."
  )
end
# qui ghe en mucio de aereoporti e su wikipedia la lat le 0.27 e la long 29.55

1.times do
  Mountain.create!(
  name: "Gahinga" ,
  elevation: 3525,
  continent: "Africa",
  country: "Rwanda/Uganda",
  range: "	Virunga Mountains",
  lat: -1.28333,
  lng: 30.0667,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kigali",
  created_by: "The Summit Call",
  description: "It was climbed as part of a UN patrol during the Rwanda'n Humanitarian crisis of 1994."
  )
end
# coordinate su wikipedia 1°23′08.41″S 29°38′48.3″E

1.times do
  Mountain.create!(
  name: "Gessi, Mount" ,
  elevation: 4715,
  continent: "Africa",
  country: "Uganda",
  range: "Ruwenzori",
  lat: 	0.433333,
  lng: 29.9167,
  difficulty: "Scramble",
  first_summit: 1906,
  first_summiter: "Duke of the Abruzzi, J. Petigax, C. Ollier",
  climb_period: "Jan, Feb, Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kampala, Uganda, Kigali, Rwanda, Bujumbura, Burundi, Nairobi, Kenya",
  created_by: "The Summit Call",
  description: "One of the six mountains of the Ruwenzori range."
  )
end
#questo el me dis che la lat la long  e tuti i altri dati i e uguali a Emin Mount e no sai se le congo o uganda la country

1.times do
  Mountain.create!(
  name: "Giant's Castle" ,
  elevation: 3280,
  continent: "Africa",
  country: "KwaZulu-Natal,South Africa",
  range: "Drakensberg",
  lat: -29.346053,
  lng: 29.482561,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, May, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Durban international",
  created_by: "The Summit Call",
  description: " Giant's Castle is regulary climbed and offers outstanding scenery to the climber."
  )
end
# lat e long da wikipedia 29°20′0″S 29°29′0″ECoordinates: 29°20′0″S 29°29′0″E

1.times do
  Mountain.create!(
  name: "Groot Wellington Sneeukop" ,
  elevation: 1703,
  continent: "Africa",
  country: "South Africa",
  range: "Cape Ranges",
  lat:  -33.65,
  lng: 19.133333,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Cape Town International",
  created_by: "The Summit Call",
  description: "This peak is exposed to very harsh elements all year round with snow and ice in the winter;unexplored gem with great multi-pitch trad possibilities."
  )
end

1.times do
  Mountain.create!(
  name: "Groot-winterhoek Peak" ,
  elevation: 2078,
  continent: "Africa",
  country: "South Africa",
  range: "",
  lat: -31.1499994,
  lng: 27.1499994,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Cape Town International",
  created_by: "The Summit Call",
  description: "Snow, rain and high winds can be expected all year round with Winter."
  )
end

1.times do
  Mountain.create!(
  name: "Guera, Mount or Pic du Guerra" ,
  elevation: 1447,
  continent: "Africa",
  country: "Chad",
  range: "",
  lat: 11.9167,
  lng: 18.2,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Ndjamena",
  created_by: "The Summit Call",
  description: "INSLEBERG IN THE MIDDLE OF CHADIAN SCRUB, STILL HOT A THE TOP. VERY REMOTE. "
  )
end
#de questo no ai troa negot

1.times do
  Mountain.create!(
  name: "Hlolela" ,
  elevation: 2200,
  continent: "Africa",
  country: "South Africa",
  range: "Drakensberg",
  lat: "",
  lng: "",
  difficulty: "",
  first_summit: "",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Durban International",
  created_by: "The Summit Call",
  description: "This peak forms part of the Cavern's Big Five hike."
  )
end

1.times do
  Mountain.create!(
  name: "Imaradene" ,
  elevation: 3551,
  continent: "Africa",
  country: "Morocco",
  range: "High Atlas",
  lat:  -8.6545,
  lng: 30.8986,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Sept, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Marrakech",
  created_by: "The Summit Call",
  description: "It is in technical terms no more than a tough walk over shattered rock, but there are spectacular views from the top and a true sense of isolation."
  )
end

1.times do
  Mountain.create!(
  name: "Imet Gogo" ,
  elevation: 3926,
  continent: "Africa",
  country: "Ethiopia",
  range: "Amhara region",
  lat: 13.328826,
  lng: 38.32499,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Gondar",
  created_by: "The Summit Call",
  description: "The views from the top offer a 360 degree view and is considered the best view of of the Simien range."
  )
end

1.times do
  Mountain.create!(
  name: "Immuzer" ,
  elevation: 4010,
  continent: "Africa",
  country: "Morocco",
  range: "High Atlas",
  lat: 33.733,
  lng: -5.017,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Jun, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Agadir,Marrakech",
  created_by: "The Summit Call",
  description: "It is among the highest peaks in Morocco and Northern Africa. Easy to climb, in winter it must be nice with ski."
  )
end

1.times do
  Mountain.create!(
  name: "Inatye" ,
  elevation: 4070,
  continent: "Africa",
  country: "Ethiopia",
  range: "Simien Mountains",
  lat: 13.320808,
  lng: 38.323317,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Gondar",
  created_by: "The Summit Call",
  description: "Great views over the Simien mountain range."
  )
end
#qui ghe scrif che serf en permes per na su

1.times do
  Mountain.create!(
  name: "Jbel Mgoum" ,
  elevation: 4065,
  continent: "Africa",
  country: "Morocco",
  range: "",
  lat: "",
  lng: "",
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, May, Jun, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Marrakech",
  created_by: "The Summit Call",
  description: "In winter ice axe and crampons needed (or skis)."
  )
end

1.times do
  Mountain.create!(
  name: "Jebel Chaambi" ,
  elevation: 1544,
  continent: "Africa",
  country: "Tunisia",
  range: "",
  lat: 35.2167,
  lng: 8.63333,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, May, Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Gafsa",
  created_by: "The Summit Call",
  description: "The highest point in Tunisia. It also is a national park."
  )
end

1.times do
  Mountain.create!(
  name: "Jebel Uweinat" ,
  elevation: 1934,
  continent: "Africa",
  country: "Sudan/Libya",
  range: "",
  lat: 21.9167,
  lng: 25.0167,
  difficulty: "Scramble",
  first_summit: 1932,
  first_summiter: "Ralph A. Bagnold and company",
  climb_period: "Mar, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Cairo International (Egypt)",
  created_by: "The Summit Call",
  description: "The shelters in the valleys of the mountain are filled with hundreds of prehistoric paintings and engravings, some were noted even close to the summit."
  )
end

1.times do
  Mountain.create!(
  name: "Karisimbi, Mount" ,
  elevation: 4507,
  continent: "Africa",
  country: "Rwanda/Congo",
  range: "Virunga Mountains",
  lat: -1.5,
  lng: 29.45,
  difficulty: "Scramble",
  first_summit: 1903,
  first_summiter: "Berthelmy",
  climb_period: "Jan, Feb, Mar, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kampala, Uganda, Kigali, Rwanda, Bujumbura, Burundi, Nairobi, Kenya",
  created_by: "The Summit Call",
  description: "The highest of the eight volcanoes in the Virunga Mountains."
  )
end

1.times do
  Mountain.create!(
  name: "Kenya, Mount" ,
  elevation: 5199,
  continent: "Africa",
  country: "Kenya",
  range: "East Central Kenya",
  lat: -0.15,
  lng: 37.3,
  difficulty: "Technical Climb",
  first_summit: 1899,
  first_summiter: "Halford MacKinder, C. Ollier, J. Brocherel",
  climb_period: "Jan, Feb, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Nairobi, Kenya",
  created_by: "The Summit Call",
  description: "Second highest mountain in Africa. Like Mount Kilimanjaro, it is an extinct volcano."
  )
end

1.times do
  Mountain.create!(
  name: "Kilimanjaro" ,
  elevation: 5895,
  continent: "Africa",
  country: "Tanzania",
  range: "Northeast Tanzania",
  lat: -3.06667,
  lng: 37.35,
  difficulty: "Walk Up",
  first_summit: 1889,
  first_summiter: "Hans Meyer, L. Purtscheller",
  climb_period: "Jan, Feb, Mar, Jun, Jul, Aug, Dec",
  climbs_year: 22000,
  summit_rate: 65,
  nearest_airport: "Kilimanjaro International Airport (KIA), Tanzania",
  created_by: "The Summit Call",
  description: "Highest mountain in Africa. Extremely prominent mountain at 10,000+ feet from base to summit."
  )
end

1.times do
  Mountain.create!(
  name: "Kinyeti" ,
  elevation: 3185,
  continent: "Africa",
  country: "Sudan",
  range: "Imatong Mountains",
  lat: 3.946286,
  lng: 32.910258,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "Thomas Ford Chipp (first European)",
  climb_period: "Jan, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Juba",
  created_by: "The Summit Call",
  description: "Kinyeti is South Sudan's highest peak."
  )
end

1.times do
  Mountain.create!(
  name: "Koenigsstein" ,
  elevation: 2573,
  continent: "Africa",
  country: "Namibia",
  range: "South Africa Plateau",
  lat: "",
  lng: "",
  difficulty: "Scramble",
  first_summit: 1917,
  first_summiter: "Reinhardt Maack",
  climb_period: "Jan, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Windhoek",
  created_by: "The Summit Call",
  description: "It is the highest mountain peak in Namibia.Famous are the many thousands of rock paintings,which are many thousand years old. There is no water,the mountain is situated in a desert region."
  )
end
# de questa no ghe ruo a troà le coordiante

1.times do
  Mountain.create!(
  name: "Krakadou" ,
  elevation: 1745,
  continent: "Africa",
  country: "South Africa",
  range: "Western Cape",
  lat: -32.2333,
  lng: 19.0833,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Cape Town",
  created_by: "The Summit Call",
  description: "Spectaclular rock formations on the way to the summit."
  )
end

1.times do
  Mountain.create!(
  name: "Kranskop" ,
  elevation: 1343,
  continent: "Africa",
  country: "South Africa",
  range: "Waterberg District Municipality, Limpopo",
  lat: -24.7233,
  lng: 28.528,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "Kranskop is a landmark on the otherwise flat N1 road North of Johannesburg."
  )
end

1.times do
  Mountain.create!(
  name: "Lions Head" ,
  elevation: 670,
  continent: "Africa",
  country: "South Africa",
  range: "Cape Ranges",
  lat: -33.5605 ,
  lng: 18.2321,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Cape Town International",
  created_by: "The Summit Call",
  description: "Excellent for a moonlight outing in Summer."
  )
end
#qui le coordinate le e diverse le e coi gradi, le ai troade su wikipedia.

1.times do
  Mountain.create!(
  name: "Longonot, Mount" ,
  elevation: 2777,
  continent: "Africa",
  country: "Kenya",
  range: "",
  lat: -0.915278,
  lng: 36.456944,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "local hunters",
  climb_period: "Jan, Feb, Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Nairobi",
  created_by: "The Summit Call",
  description: "You should count nearly a full day for this, and it is important to be in good physical condition to attempt this walk."
  )
end

1.times do
  Mountain.create!(
  name: "Loolmalasin" ,
  elevation: 3682,
  continent: "Africa",
  country: "Tanzania",
  range: "Central East Africa Plateau",
  lat: -2.83333,
  lng: 35.5833,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Arusha",
  created_by: "The Summit Call",
  description: "The 3rd highest peak of Tanzania."
  )
end

1.times do
  Mountain.create!(
  name: "Luigi, Mount" ,
  elevation: 4626,
  continent: "Africa",
  country: "Uganda",
  range: "Ruwenzori",
  lat: 0.333333,
  lng: 29.8833,
  difficulty: "Scramble",
  first_summit: 1906,
  first_summiter: "Vittorio Sella, J. Brocherel, E. Botta",
  climb_period: "Jan, Feb, Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kampala, Uganda, Kigali, Rwanda, Bujumbura, Burundi, Nairobi, Kenya",
  created_by: "The Summit Call",
  description: "Mount Luigi is the lowest of the six mountains of the Ruwenzori Range, and is located further south than the other five."
  )
end

1.times do
  Mountain.create!(
  name: "M'goun" ,
  elevation: 4068,
  continent: "Africa",
  country: "Morocco",
  range: "High Atlas",
  lat: 31.5111,
  lng: -5.56972,
  difficulty: "Walk Up",
  first_summit: 1983,
  first_summiter: "english",
  climb_period: "Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Marrakech",
  created_by: "The Summit Call",
  description: "The Ighil M’Goun summit is second only in height to Jbel Toubkal, the highest peak in the Maghreb, yet can be hiked up all year round."
  )
end

1.times do
  Mountain.create!(
  name: "Mafadi" ,
  elevation: 3450,
  continent: "Africa",
  country: "South Africa",
  range: "Drakensberg",
  lat: -29.2023,
  lng: 29.3571,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Apr, May, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Harrismith",
  created_by: "The Summit Call",
  description: "The highest peak in South-Africa"
  )
end

1.times do
  Mountain.create!(
  name: "Margherita" ,
  elevation: 5109,
  continent: "Africa",
  country: "Uganda",
  range: "Ruwenzori",
  lat: 0.380319,
  lng: 29.873639,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: 1906,
  first_summiter: "Luigi di Savoia, Duc des Abruzzes",
  climb_period: "Jan, Feb, Jun, Jul, Aug, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Entebbe",
  created_by: "The Summit Call",
  description: "The climb in itself is not too hard but may become very tough if its rainy."
  )
end

1.times do
  Mountain.create!(
  name: "Matroosberg" ,
  elevation: 2250,
  continent: "Africa",
  country: "South Africa",
  range: "Cape Ranges",
  lat: -33.383333,
  lng: 19.666667,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, May, Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Cape Town International",
  created_by: "The Summit Call",
  description: "Highest peak in the Western Cape, which can be climbed in 5 hours from De Doorns. "
  )
end
# http://matroosberg.com/ varda che bel

1.times do
  Mountain.create!(
  name: "Mawenzi" ,
  elevation: 5149,
  continent: "Africa",
  country: "Tanzania",
  range: "Northeast Tanzania",
  lat: -3.075833,
  lng: 37.353333,
  difficulty: "Scramble",
  first_summit: "29 July 1912",
  first_summiter: "E.Oehler & F.Klute",
  climb_period: "Jan, Feb, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kilimanjaro International Airport",
  created_by: "The Summit Call",
  description: "The highest peak of Mawenzi."
  )
end

1.times do
  Mountain.create!(
  name: "Meru, Mount" ,
  elevation: 4566,
  continent: "Africa",
  country: "Tanzania",
  range: "Northeast Tanzania",
  lat: -3.244392,
  lng: 36.749999,
  difficulty: "Walk Up",
  first_summit: 1904,
  first_summiter: "Fritz Jaeger",
  climb_period: "Jan, Feb, Mar, Jun, Jul, Aug, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kilimanjaro International Airport ",
  created_by: "The Summit Call",
  description: "Mount Meru is an active volcano which rises just 44 miles west of Kilimanjaro."
  )
end

1.times do
  Mountain.create!(
  name: "Mont Agou" ,
  elevation: 986,
  continent: "Africa",
  country: "Togo",
  range: "",
  lat: 6.866666,
  lng: -0.75,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Lomé",
  created_by: "The Summit Call",
  description: "The highest mountain in the Westafrican state of Togo. As the mountain features well-kept paths, a road and has no technical difficulties, going up the mountain is generally possible year around and at any daytime."
  )
end

1.times do
  Mountain.create!(
  name: "Mont-aux-Sources" ,
  elevation: 3282,
  continent: "Africa",
  country: "South Africa",
  range: "Drakensberg",
  lat: -28.759081,
  lng: 28.884644,
  difficulty: "Scramble",
  first_summit: 1836,
  first_summiter: "T. Arbousset and F. Dumas, (French missionaries)",
  climb_period: "Apr, May, Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Johannesburg or Durban, South Africa",
  created_by: "The Summit Call",
  description: "Mount Meru is located in Tanzania and is the fifth highest mountain in Africa. It is a great mountain to climb and offers spectacular scenery, including views of Mount Kilimanjaro. "
  )
end

1.times do
  Mountain.create!(
  name: "Muhabura" ,
  elevation: 4127,
  continent: "Africa",
  country: "Rwanda",
  range: "Virunga Mountains",
  lat: -1.33333,
  lng: 29.6167,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, May, Jun, Sep, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kigali",
  created_by: "The Summit Call",
  description: "Beautiful sight on the Bulera and Lohondo lakes. It takes 6-7 hours to reach the summit"
  )
end

1.times do
  Mountain.create!(
  name: "Mulanje" ,
  elevation: 3003,
  continent: "Africa",
  country: "Malawi",
  range: "Malawi Highlands",
  lat: -15.9667,
  lng: 35.6333,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Blantyre, Malawi",
  created_by: "The Summit Call",
  description: "Mulanje is a large granite massif in Malawi,with a well organized system of trails and huts, leading through forests of large cedar trees."
  )
end

1.times do
  Mountain.create!(
  name: "Mumpu" ,
  elevation: 1951,
  continent: "Africa",
  country: "Zambia",
  range: "Zambia Plateau",
  lat: -13.2,
  lng: 29.36,
  difficulty: "",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: " Tallest free standing mountain in Zambia at nearly 2,000m (6,500 ft). It is regularly used by Chengelo Secondary School for expeditions run by the Ndubaluba Outdoor Centre. The Western ascent has a route though one of the largest bat caves in southern Africa."
  )
end
# de questa no troo negot

1.times do
  Mountain.create!(
  name: "Oldonyo Lengai" ,
  elevation: 2896,
  continent: "Africa",
  country: "Tanzania",
  range: "Gregory Rift",
  lat: -2.764444,
  lng: 35.916111,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kilimanjaro",
  created_by: "The Summit Call",
  description: "The only active volcano in the world that erupts a rock called Carbonatite"
  )
end

1.times do
  Mountain.create!(
  name: "Piton de la Fournaise" ,
  elevation: 2631,
  continent: "Africa",
  country: "Reunion",
  range: "Reunion Island",
  lat: -21.2333,
  lng: 55.7167,
  difficulty: "Walk Up",
  first_summit: 2004,
  first_summiter: "",
  climb_period: "May, Jun, Jul, Aug, Sep, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "St. Denis, Réunion Island",
  created_by: "The Summit Call",
  description: "Access is easy, as the mountain's frequent volcanic activity is a tourist attraction, so rides and tours are readily available. The walk to the top is as easy as getting there."
  )
end

1.times do
  Mountain.create!(
  name: "Piton des Neiges" ,
  elevation: 3070,
  continent: "Africa",
  country: "Reunion",
  range: "Reunion Island",
  lat: -21.0833,
  lng: 55.4833,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun, Jul, Aug, Sep, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "St. Denis, Rȵnion Island",
  created_by: "The Summit Call",
  description: "the highest mountain on Reunion Island. The mountain is an old, eroded volcano. Three magnificent sheer-walled cirques surround the mountain, and its summit is often capped in snow."
  )
end

1.times do
  Mountain.create!(
  name: "Pondoks" ,
  elevation: 1530,
  continent: "Africa",
  country: "Namibia",
  range: "The Spitzkoppe",
  lat: -22,
  lng: 15,
  difficulty: "Scramble",
  first_summit: "1995 (?)",
  first_summiter: "Naftalie Goagoseb and his son Bob Marley",
  climb_period: "Jan, Feb, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Windhoek",
  created_by: "The Summit Call",
  description: "On the top you have a fantastic view on the savanna."
  )
end

1.times do
  Mountain.create!(
  name: "Ras Dashen" ,
  elevation: 4550,
  continent: "Africa",
  country: "Ethiopia",
  range: "Simien Mountains",
  lat: 13.25,
  lng: 38.4,
  difficulty: "Walk Up",
  first_summit: 1841,
  first_summiter: "Ferret and Galinier",
  climb_period: "Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Addis Ababa, Ethiopia",
  created_by: "The Summit Call",
  description: "The mountains are composed of basalt volcanic rock, though there are no active volcanoes today. The Simen range is the only place in the country that is regularly snow-covered in Winter."
  )
end

1.times do
  Mountain.create!(
  name: "Ras N'ouanoukrim" ,
  elevation: 4083,
  continent: "Africa",
  country: "Morocco",
  range: "",
  lat: "",
  lng: "",
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Apr, May, Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Agadir, Marrakech",
  created_by: "The Summit Call",
  description: "The best season for skiing the period from January to April is a possibility.In the Summer season the view is excellent."
  )
end
# here i only have found te coordinates in degrees 31°02′11.65″N 7°56′49.88″W

1.times do
  Mountain.create!(
  name: "Mount Sinai" ,
  elevation: 2640,
  continent: "Africa",
  country: "Egypt",
  range: "Sinai Peninsula",
  lat: 28.5167,
  lng: 33.95,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Apr, May, Jun",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Cairo, Egypt, Tel Aviv, Israel",
  created_by: "The Summit Call",
  description: "Mount Sinai is a barren rocky massif, rising from red sandy plains. According to Jewish, Christian, and Islamic tradition, the biblical Mount Sinai was the place where Moses received the Ten Commandments."
  )
end

1.times do
  Mountain.create!(
  name: "Sneeuberg" ,
  elevation: 2070,
  continent: "Africa",
  country: "South-Africa",
  range: "Cape Ranges",
  lat: -32.5167,
  lng: 	19.1667,
  difficulty: "Scramble",
  first_summit: 1896,
  first_summiter: "First climbers in the area were G. Mann, G. Amphlett and A. Stark",
  climb_period: "Jan, Feb, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Cape Town",
  created_by: "The Summit Call",
  description: "On a clear day, the view from the Sneeuberg summit stretches to the Atlantic Ocean, more than 100 km away."
  )
end

1.times do
  Mountain.create!(
  name: "Speke, Mount" ,
  elevation: 4890,
  continent: "Africa",
  country: "Congo",
  range: "Ruwenzori",
  lat: 0.3,
  lng: 29.8833,
  difficulty: "Scramble",
  first_summit: 1906,
  first_summiter: "Duke of the Abruzzi, J. Petigax, C. Ollier",
  climb_period: "Jan, Feb, Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kampala, Uganda, Kigali, Rwanda, Bujumbura, Burundi, Nairobi, Kenya",
  created_by: "The Summit Call",
  description: "Second highest mountain in the Ruwenzori range."
  )
end

1.times do
  Mountain.create!(
  name: "Spitzkoppe" ,
  elevation: 1784,
  continent: "Africa",
  country: "Namibia",
  range: "Namib Desert",
  lat: -21.824722,
  lng: 15.194167,
  difficulty: "Technical Climb",
  first_summit: 1964,
  first_summiter: "",
  climb_period: "Apr, May, Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Swakopmund",
  created_by: "The Summit Call",
  description: "Great desert climbing on good rock and an awesome place to be. The views are spectacular."
  )
end

1.times do
  Mountain.create!(
  name: "Stanley, Mount" ,
  elevation: 5109,
  continent: "Africa",
  country: "Congo",
  range: "Ruwenzori",
  lat: 0.383333,
  lng: 29.8667,
  difficulty: "Scramble",
  first_summit: 1906,
  first_summiter: "Duke of the Abruzzi, J. Petigax, C. Ollier, J. Brocherel",
  climb_period: "Jan, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kampala, Uganda, Kigali, Rwanda, Bujumbura, Burundi, Nairobi, Kenya",
  created_by: "The Summit Call",
  description: " Highest mountain in the Ruwenzori range, and the highest peak in Africa outside of Mounts Kilimanjaro.  "
  )
end

1.times do
  Mountain.create!(
  name: "Table Mountain" ,
  elevation: 1087,
  continent: "Africa",
  country: "South-Africa",
  range: "Cape Ranges",
  lat: -33.95,
  lng: 18.4167,
  difficulty: "Scramble",
  first_summit: 1503,
  first_summiter: "Antonio de Saldanaha",
  climb_period: "Jan, Feb, Mar, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Cape Town",
  created_by: "The Summit Call",
  description: "Its deeply scarred and craggy sandstone cliffs are one of the most popular climbs in the world."
  )
end

1.times do
  Mountain.create!(
  name: "Tafelberg" ,
  elevation: 1969,
  continent: "Africa",
  country: "South-Africa",
  range: "Cape Ranges",
  lat: -32.4167,
  lng: 19.2,
  difficulty: "Scramble",
  first_summit: 1896,
  first_summiter: "G. Mann and Viljoen",
  climb_period: "Jan, Feb, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Cape Town",
  created_by: "The Summit Call",
  description: "Impressive square red sandstone peak. Smooth and ice-chocked in winter. There is a cave at the bottom of main rock walls (Spout Cave) where you can overnight. Well worth a visit for both climbers and hikers."
  )
end

1.times do
  Mountain.create!(
  name: "Tahat" ,
  elevation: 2918,
  continent: "Africa",
  country: "Algeria",
  range: "Ahaggar Mountains",
  lat: 23.3,
  lng: 5.53333,
  difficulty: "Technical Climb",
  first_summit: 1931,
  first_summiter: "Wyss Dunant",
  climb_period: "Jan, Feb, Mar, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Tamanghasset, Algeria",
  created_by: "The Summit Call",
  description: "There is plenty of excellent rock climbing here."
  )
end

1.times do
  Mountain.create!(
  name: "Thabana Ntlenyana" ,
  elevation: 3482,
  continent: "Africa",
  country: "Lesotho",
  range: " Drakensberg/Maloti Moun",
  lat: -29.466667,
  lng: 29.266667,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "	May, Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Maseru",
  created_by: "The Summit Call",
  description: "Thabana Ntlenyana,literally means -Beautiful little mountain- in Sesotho. Conditions vary from pleasant to blizzard-like, so ensure that you are adequately prepared for anything from snow to extreme winds and temperatures well below freezing."
  )
end

1.times do
  Mountain.create!(
  name: "Timesguida" ,
  elevation: 4089,
  continent: "Africa",
  country: "Morocco",
  range: "High Atlas",
  lat: 31.0371,
  lng: 7.9448,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "	Jan, Feb, Apr, May, Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Agadir, Marrakech",
  created_by: "The Summit Call",
  description: "The best season for skiing the period from January to April is a possibility. "
  )
end
#only degrees coordinates here Latitude:  31° 2' 13.7" (31.0371°) north Longitude:  7° 56' 41.4" (7.9448°) west

1.times do
  Mountain.create!(
  name: "Toubkal" ,
  elevation: 4167,
  continent: "Africa",
  country: "Morocco",
  range: "High Atlas",
  lat: 31.0611,
  lng: -7.91547,
  difficulty: "Scramble",
  first_summit: 1923,
  first_summiter: "V. Berger, M. Doulbeau, Marquis de Segonzac, (previous climbs unrecorded)",
  climb_period: "Jan, Feb, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Marrakech, Morocco",
  created_by: "The Summit Call",
  description: "Highest and most accessible mountain massif of the Atlas range, and the highest of all North Africa. There are no glaciers on the trails to the summit, although extensive snowfields are present late into the summer at higher elevations and on northern slopes."
  )
end

1.times do
  Mountain.create!(
  name: "Toubkal Ouest" ,
  elevation: 4030,
  continent: "Africa",
  country: "Morocco",
  range: "High Atlas",
  lat: "",
  lng: "",
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, May, Jun, Jul",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Marrakech",
  created_by: "The Summit Call",
  description: "A number of technical rock climbs have been made on its spurs and buttresse above the Neltner hut in grades III and IV."
  )
end
#only 31°03′33″N 7°54′57″W 31°03′33″N 7°54′57″W

1.times do
  Mountain.create!(
  name: "Usambara Mountain" ,
  elevation: 1524,
  continent: "Africa",
  country: "Tanzania",
  range: "Northeast Tanzania",
  lat: 45.005,
  lng: 65.53,
  difficulty: "Walk Up",
  first_summit: 2009,
  first_summiter: "Rogers",
  climb_period: "Jul, Aug, Sep, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  description: "The mountains are clad in virgin tropical rainforest which has been isolated for a long period ",
  created_by: "The Summit Call",
  nearest_airport: "Kilimanjaro International Airport"
  )
end

1.times do
  Mountain.create!(
  name: "Wolfberg" ,
  elevation: 1609,
  continent: "Africa",
  country: "South-Africa",
  range: "Cape Ranges",
  lat: -32.45,
  lng: 19.2667,
  difficulty: "Walk Up",
  first_summit: 1896,
  first_summiter: "First climbers in the area were G. Mann, G. Amphlett and A. Stark",
  climb_period: "Jan, Feb, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Cape Town",
  created_by: "The Summit Call",
  description: "A multitude of climbing routes, from easy scrambling to high-grade multi-pitch rock climbing with many overhangs. "
  )
end

1.times do
  Mountain.create!(
  name: "Mt De Backer" ,
  elevation: 1696,
  continent: "Antarctica",
  country: "Antarctica",
  range: "Sor Rondane Mountains,",
  lat: -71.84597,
  lng: 24.69186,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: 2010,
  first_summiter: "Sanne Bosteels",
  climb_period: "Jan, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "Climbed and skied along it's westside. "
  )
end

1.times do
  Mountain.create!(
  name: "Mount Elkins" ,
  elevation: 2300,
  continent: "Antarctica",
  country: "Antarctica",
  range: "Napier Mountains",
  lat: -66.667,
  lng: 54.15,
  difficulty: "Scramble",
  first_summit: 1960,
  first_summiter: "Terence James Elkins",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Perth, Australia",
  created_by: "The Summit Call",
  description: " At 2300 meters above sea level, Mount Elkins is the highest peak in the Napier Mountains."
  )
end
# i didnt find climb period anywhere

1.times do
  Mountain.create!(
  name: "Mount Erebus" ,
  elevation: 3794,
  continent: "Antarctica",
  country: "Antarctica",
  range: "	Prince Albert-McMurdo",
  lat: -77.5333,
  lng: 167.15,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: 1908,
  first_summiter: "T.W.E. David and party",
  climb_period: "Jan, Feb, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: " An ice-covered saddle separates the two mountains, Erebus to the West, Terror to the East."
  )
end
#didnt find nearest airport

1.times do
  Mountain.create!(
  name: "Mount Francais" ,
  elevation: 2760,
  continent: "Antarctica",
  country: "Antarctica",
  range: "",
  lat: -64.609749,
  lng: -63.446045,
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Ushuaia, Argentina",
  created_by: "The Summit Call",
  description: "Mount Francais stands southeast of the center of the island, six miles north of Borgen Bay. It was first seen by the Belgian Antarctic Expedition."
  )
end

1.times do
  Mountain.create!(
  name: "Mt Houttequiet" ,
  elevation: 1798,
  continent: "Antarctica",
  country: "Antarctica",
  range: "Sor Rondane Muntains",
  lat: -71.86266,
  lng: 24.69103,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "Climbed and skied along it's westside. "
  )
end

1.times do
  Mountain.create!(
  name: "Joris Peak" ,
  elevation: 2120,
  continent: "Antarctica",
  country: "Antarctica",
  range: "Sor Rondane Mountains",
  lat: -72.11234,
  lng: 23.2608,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: 2010,
  first_summiter: "Sanne Bosteels",
  climb_period: "Jan, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "Needle-shaped summit."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Kirkpatrick" ,
  elevation: 4528,
  continent: "Antarctica",
  country: "Antarctica",
  range: "",
  lat: 	-84.3333,
  lng: 166.417,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Apr",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: " Tallest in the continent Antarctica."
  )
end

1.times do
  Mountain.create!(
  name: "Mariën Peak" ,
  elevation: 1832,
  continent: "Antarctica",
  country: "Antarctica",
  range: "Sor Rondane Mountains",
  lat: -71.87742,
  lng: 24.57225,
  difficulty: "Technical Climb",
  first_summit: 2010,
  first_summiter: "Sanne Bosteels",
  climb_period: "Jan, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "Approached on ski's and climbed along it's north ridge."
  )
end

1.times do
  Mountain.create!(
  name: "Martin's peak (Wideroefjellet)" ,
  elevation: 3050,
  continent: "Antarctica",
  country: "Antarctica",
  range: "Sor Rondane Mountains",
  lat: -72.15023,
  lng: 23.26063,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: 2007,
  first_summiter: "Alain Hubert",
  climb_period: "Jan, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "Great viewpoint."
  )
end

1.times do
  Mountain.create!(
  name: "Mt Neel Roofthooft" ,
  elevation: 1817,
  continent: "Antarctica",
  country: "Antarctica",
  range: "",
  lat: -72.0331,
  lng: 23.1167,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "Sharkfin-like summit near Vikinghogda, very nice viewpoint. Easy scramble up along the west-ridge."
  )
end

1.times do
  Mountain.create!(
  name: "Robl Peak" ,
  elevation: 1579,
  continent: "Antarctica",
  country: "Antarctica",
  range: "Sor Rondane Mountains",
  lat: -71.87955,
  lng: 24.67864,
  difficulty: "	Basic Snow/Ice Climb",
  first_summit: 2010,
  first_summiter: "Sanne Bosteels",
  climb_period: "Jan, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "Climbed and skied along it's NW side. Named after Matthias Robl, a German mountain guide."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Taylor" ,
  elevation: 930,
  continent: "Antarctica",
  country: "Antarctica",
  range: "	Antarctic Peninsula",
  lat: -63.429507,
  lng: -57.122678,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Mar, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Ushuaia (Argentina). Marambio (Argentine Antarctic base)",
  created_by: "The Summit Call",
  description: "Except for its western side (Taylor glacier), the rest is very steep."
  )
end

1.times do
  Mountain.create!(
  name: "Vinson Massif" ,
  elevation: 4897,
  continent: "Antarctica",
  country: "Antarctica",
  range: "Ellsworth Mountains",
  lat: -78.5833,
  lng: -85.4167,
  difficulty: "Major Mountain Expedition",
  first_summit: 1966,
  first_summiter: "American Expedition sponsored by the National Geographic Society, the National Science Foundation, and the American Alpine Club",
  climb_period: "Jan, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "Vinson Massif is the highest mountain of Antarctica. It is a massive mountain,is not considered technically difficult, but Antarctica's extreme climate makes ascending Vinson a serious undertaking."
  )
end

1.times do
  Mountain.create!(
  name: "Peak 19th Party Conference" ,
  elevation: 1794,
  continent: "Asia",
  country: "Kyrgyzstan",
  range: "Pamir",
  lat: 	39.3833,
  lng: 72.9667,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: 1930,
  first_summiter: "Vitaly Abalakow	",
  climb_period: "Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Osh",
  created_by: "The Summit Call",
  description:  "The Abalakow route is not hard, but long.  The North face is technically very demanding and highly dangerous."
  )
end

1.times do
  Mountain.create!(
  name: "Çakırgöl " ,
  elevation: 3034,
  continent: "Asia",
  country: "Turkey",
  range: "	Pontic Mountains",
  lat: 40.5667,
  lng: 	29.15,
  difficulty: "",
  first_summit: "",
  first_summiter: "TEDAK as a group	",
  climb_period: "Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Trabzon",
  created_by: "The Summit Call",
  description:  "After reaching the lake, one just walks up to do the peak which has a 360 degree view.."
  )
end

1.times do
  Mountain.create!(
  name: "Çal" ,
  elevation: 2182,
  continent: "Asia",
  country: "Turkey",
  range: "",
  lat: 36.86618,
  lng: 29.12078,
  difficulty: "",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Dalaman Airport / Muğla",
  created_by: "The Summit Call",
  description:  "."
  )
end
#didnt find anything
1.times do
  Mountain.create!(
  name: "Acho" ,
  elevation: 1684,
  continent: "Asia",
  country: "Iran",
  range: "Alborz",
  lat: 36.227,
  lng: 53.1633,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Sari Dasht-e Naz Airport",
  created_by: "The Summit Call",
  description:  "Best route is from Gharoon Sara river near Rajaiee Dam.."
  )
end

1.times do
  Mountain.create!(
  name: "Adam's Peak" ,
  elevation: 2243,
  continent: "Asia",
  country: "Sri Lanka",
  range: "Sri Lanka",
  lat: 6.81139,
  lng: 80.4997,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Jan, Mar, Apr, May, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Columbo, Sri Lanka",
  created_by: "The Summit Call",
  description:  "The mountain has religious significance for several religions."
  )
end

1.times do
  Mountain.create!(
  name: "Adi Kailash" ,
  elevation: 5945,
  continent: "Asia",
  country: "India",
  range: "	Garhwal Himalaya",
  lat: 30.28529,
  lng: 80.651983,
  difficulty: "",
  first_summit: 2004,
  first_summiter: "An international team of climbers led by Andy Perkins and Martin Welch has made the first ascent of Adi (also known as Chota or Little) Kailash in the Kumaun Himalaya. Andy Perkins(UK), Tim Woodward (UK), Jason Hubert (Scotland), Paul Zuchowski (USA), Martin Welch (Scotland), Diarmid Hearns (Scotland), Jack Pearse (UK) and Amanda George (Scotland) made the first ascent of Adi Kailash by the SW ridge on the 8th October 2004.",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description:  "Indian Territory close to the Indo-Tibetan border full of nature, peace and serenity. It is a very popular trekking destination."
  )
end

1.times do
  Mountain.create!(
  name: "Affarwat" ,
  elevation: 4143,
  continent: "Asia",
  country: "India/Pakistan",
  range: "",
  lat: 	34.020048,
  lng: 74.337015,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Jan, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Srinagar, Indian Administered Kashmir",
  created_by: "The Summit Call",
  description:  "Beautiful mountain,which  can be visited throughout the year."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Agdalusan" ,
  elevation: 770,
  continent: "Asia",
  country: "Philippines",
  range: "",
  lat: 11.103097,
  lng: 122.370665,
  difficulty: "",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "New Iloilo Airport",
  created_by: "The Summit Call",
  description:  "The spine hardly has any forest cover on its upper reaches save for the region surrounding its Agdalusan summit. A foot-trail, which turns muddy after a downpour, traverses the entire spine, with a few shacks scattered widely apart by the wayside.."
  )
end

1.times do
  Mountain.create!(
  name: "Akadake" ,
  elevation: 2960,
  continent: "Asia",
  country: "Japan",
  range: "",
  lat: 35.968996124 ,
  lng: 138.368665192,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Mar, Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Tokyo",
  created_by: "The Summit Call",
  description:  "From the parking lot it takes about 8 hour to get to the peak.."
  )
end

1.times do
  Mountain.create!(
  name: "Akaishidake" ,
  elevation: 3120,
  continent: "Asia",
  country: "Japan",
  range: "Honshu",
  lat: 35.465284,
  lng: 138.167496,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Narita, Kansai",
  created_by: "The Summit Call",
  description:  "Japan’s seventh highest mountain."
  )
end

1.times do
  Mountain.create!(
  name: "Aktru" ,
  elevation: 4045,
  continent: "Asia",
  country: "Russia",
  range: "",
  lat: 50.066,
  lng: 87.667,
  difficulty: "Technical Climb",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Novosibirsk",
  created_by: "The Summit Call",
  description:  "The south wall is a 40degrees ice slope free of objective dangers."
  )
end

1.times do
  Mountain.create!(
  name: "Alam Kuh" ,
  elevation: 4850,
  continent: "Asia",
  country: "Iran",
  range: "Alborz",
  lat: 36.2239,
  lng: 50.5757,
  difficulty: "Technical Climb",
  first_summit: 1939,
  first_summiter: "Goter and Steinauer	",
  climb_period: "Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Mehrabad",
  created_by: "The Summit Call",
  description:  ".The mount structure is rocky and needs technical climb specially for the north face."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Albert Edward" ,
  elevation: 3990,
  continent: "Asia",
  country: "Papua New Guinea",
  range: "",
  lat: -8.5,
  lng: 147.333,
  difficulty: "Walk Up",
  first_summit: 1953,
  first_summiter: "	DCA engineers",
  climb_period: "	Apr, May, Jun, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Port Moresby",
  created_by: "The Summit Call",
  description:  " Near the summit several cirque lakes can be seen."
  )
end

1.times do
  Mountain.create!(
  name: "Altiparmak" ,
  elevation: 3605,
  continent: "Asia",
  country: "Turkey",
  range: "Pontic Mountains",
  lat: 39,
  lng: 38,
  difficulty: "Soft Technical Climb",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Jul, Aug, Sept",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Trabzon",
  created_by: "The Summit Call",
  description:  "İt needs soft technical climbing."
  )
end

1.times do
  Mountain.create!(
  name: "Alvand " ,
  elevation: 3428,
  continent: "Asia",
  country: "Iran",
  range: "Northwest Iran Ranges",
  lat: 34.664167,
  lng: 48.486667,
  difficulty: "",
  first_summit: "",
  first_summiter: "	",
  climb_period: "May, Jun",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description:  "One of the highest peaks in West Iran."
  )
end

1.times do
  Mountain.create!(
  name: "alvand" ,
  elevation: 3450,
  continent: "Asia",
  country: "Iran",
  range: "Central Iranian Plateau",
  lat: 34.2708,
  lng: 54.2065,
  difficulty: "",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Jun",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Sadooghi",
  created_by: "",
  description:  "mountain very strong.and very beutiful"
  )
end

1.times do
  Mountain.create!(
  name: "Ama Dablam" ,
  elevation: 6856,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 27.861111,
  lng: 86.861111,
  difficulty: "Major Mountain Expedition",
  first_summit: 1961,
  first_summiter: "	Mike Gill, Barry Bishop, Mike Ward, Wally Romanes",
  climb_period: "Apr, May, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description:  " It is a steep pyramid of ice with vertical walls and sharp, exposed ridges."
  )
end

1.times do
  Mountain.create!(
  name: "Amne Machin" ,
  elevation: 6282,
  continent: "Asia",
  country: "China",
  range: "Amne Machin Mountain",
  lat: 34.798333,
  lng: 99.4625,
  difficulty: "Major Mountain Expedition",
  first_summit: 1891,
  first_summiter: "Galen Rowell	",
  climb_period: "Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Xining, China",
  created_by: "The Summit Call",
  description:  "A high snowy mountain massif."
  )
end

1.times do
  Mountain.create!(
  name: "Anamudi",
  elevation: 2695,
  continent: "Asia",
  country: "India",
  range: "Cardamom Hills",
  lat: 10.1666,
  lng: 77.0666,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Jan, Feb, Mar, Apr, May, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kochi",
  created_by: "The Summit Call",
  description:  "The Anai Mudi is the highest peak in the Cardamom Hills."
  )
end

1.times do
  Mountain.create!(
  name: "Angel" ,
  elevation: 6858,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: "",
  lng: "",
  difficulty: "Technical Climb",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad",
  created_by: "The Summit Call",
  description:  "When weather permits, exceptional views on K2, Broad Peak and Godwin Austen Glacier."
  )
end

1.times do
  Mountain.create!(
  name: "Annapurna" ,
  elevation: 8091,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 28.584823,
  lng: 83.989921,
  difficulty: "Major Mountain Expedition",
  first_summit: 1950,
  first_summiter: "Maurice Herzog, Louis Lachenal, (French expedition)	",
  climb_period: "Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description:  "Enormous Himalayan massif, the tenth highest mountain in the world.The mountain has glaciers on its western and northwestern slopes which drain into this gorge. "
  )
end

1.times do
  Mountain.create!(
  name: "Annapurna 2" ,
  elevation: 7937,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 28.534766,
  lng: 84.121799,
  difficulty: "Major Mountain Expedition",
  first_summit: 1960,
  first_summiter: "Ang Nyima, Chris Bonington, RH Grant	",
  climb_period: "Apr, May, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description:  "This is the second highest mountain in the Annapurna Himal."
  )
end

1.times do
  Mountain.create!(
  name: "Annapurna 3" ,
  elevation: 7555,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 28.58555556,
  lng: 83.98944444,
  difficulty: "Technical Climb",
  first_summit: 1961,
  first_summiter: "Mohan Singh Kohli, Sonam Gyatso, Sonam Girmi	",
  climb_period: "Mar, Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description:  "Hard Climb."
  )
end
# 28°35′8″N 83°59′22″E

1.times do
  Mountain.create!(
  name: "Annapurna South" ,
  elevation: 7219,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 	28.518629,
  lng: 83.805857,
  difficulty: "Major Mountain Expedition",
  first_summit: 1964,
  first_summiter: "	",
  climb_period: "	May, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Pokhara",
  created_by: "The Summit Call",
  description:  "One of the most impressive peaks of the Annapurna Range. Seen from the west Annapurna South looks like a beautiful pyramid."
  )
end

1.times do
  Mountain.create!(
  name: "Api" ,
  elevation: 7132,
  continent: "Asia",
  country: "Nepal",
  range: "Western Nepal Himalaya",
  lat: 	30,
  lng: 80.9333,
  difficulty: "Major Mountain Expedition",
  first_summit: 1960,
  first_summiter: "	K. Hirabayashi, Gyltsen Norbu, (Japanese expedition)",
  climb_period: "Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description:  "Api, Nampa and Saipal are a trio of high mountains located in extreme northwestern Nepal. Together they form a small range of sharp, icy peaks, rising from a long, steep, snowy crest."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Apo" ,
  elevation: 3148,
  continent: "Asia",
  country: "Philippines",
  range: "Minidnao",
  lat: 	7.00833,
  lng: 125.276,
  difficulty: "Major Mountain Expedition",
  first_summit: "10 October 1880",
  first_summiter: "Don Joaquin Rajal",
  climb_period: "Apr",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Davaro",
  created_by: "The Summit Call",
  description:  "Highest mountain in the Philippines,is one of the last places in the Philippines which is home to the endangered Philippine eagle. "
  )
end

1.times do
  Mountain.create!(
  name: "Arakawadake (Warusawadake)" ,
  elevation: 3141,
  continent: "Asia",
  country: "Japan",
  range: "Honshu",
  lat: 	35.49974,
  lng: 138.182173,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Narita, Kansai",
  created_by: "The Summit Call",
  description:  "The summit of Arakawadake offers excellent views across to Shiomidake and the northern peaks of the South Alps, Akaishidake and Hijiridake, and of course to Fujisan. "
  )
end

1.times do
  Mountain.create!(
  name: "Mount Ararat" ,
  elevation: 5165,
  continent: "Asia",
  country: "Turkey",
  range: "	Southeast Anatolia",
  lat: 	39.7,
  lng: 44.3,
  difficulty: "Walk Up",
  first_summit: 1829,
  first_summiter: "Frederic Parot",
  climb_period: "Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Van, Turkey",
  created_by: "The Summit Call",
  description:  "Mount Ararat is a snow-capped volcanic cone, Nomadic Kurds reside on the mountain, migrating between the valleys and high pastures with their herds of cattle and sheep."
  )
end

1.times do
  Mountain.create!(
  name: "Agropuro" ,
  elevation: 941,
  continent: "Asia",
  country: "Indonesia",
  range: "Java",
  lat: 	 -7.95,
  lng: 113.55,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "	",
  climb_period: "All year",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Surabaya",
  created_by: "The Summit Call",
  description:  "The scenery on the trek down to Cikasur is superb and the greenery view is fascinating."
  )
end

1.times do
  Mountain.create!(
  name: "Asama Yama" ,
  elevation: 2568,
  continent: "Asia",
  country: "Japan",
  range: "Honshu",
  lat: 	36.4057,
  lng: 138.517,
  difficulty: "Walk Up",
  first_summit: "1 February 1973",
  first_summiter: "	",
  climb_period: "Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Narita International, Kansai International",
  created_by: "The Summit Call",
  description:  "One of Japan's most active volcanoes. "
  )
end

1.times do
  Mountain.create!(
  name: "Mount Aso" ,
  elevation: 1592,
  continent: "Asia",
  country: "Japan",
  range: "Kyushu",
  lat: 	32.8844,
  lng: 131.1039,
  difficulty: "Walk Up",
  first_summit: 2011,
  first_summiter: "",
  climb_period: "All year",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Fukuoka",
  created_by: "The Summit Call",
  description:  "The volcano is still active, with a lot of steam from the top crater, and with many concrete shelters around the rim in case of a sudden eruption. All the area is exceptionally beautiful and green due to constant precipitation throughout the year."
  )
end

1.times do
  Mountain.create!(
  name: "Mt. Asog" ,
  elevation: 1143,
  continent: "Asia",
  country: "Philippines",
  range: "Luzon",
  lat: 	13.4511,
  lng: 123.451,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, May, Jun",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Naga-Pili Airport",
  created_by: "The Summit Call",
  description:  " The peak provides a 360 degree view."
  )
end

1.times do
  Mountain.create!(
  name: "Asso Peak" ,
  elevation: 5800,
  continent: "Asia",
  country: "Pakistan",
  range: "Hindu Kush",
  lat: 	"",
  lng: "",
  difficulty: "Major Mountain Expedition",
  first_summit: 1999,
  first_summiter: "Rusconi Angelo",
  climb_period: "May, Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Gilgit",
  created_by: "The Summit Call",
  description:  "This peak is situated near a small beautiful lake called Bari Lake. "
  )
end

1.times do
  Mountain.create!(
  name: "Atkuyruksallamaz" ,
  elevation: 2879,
  continent: "Asia",
  country: "Turkey",
  range: "Taurus Mountains",
  lat: 	36.55062,
  lng: 29.53758,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "	",
  climb_period: "May, Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Dalaman Airport",
  created_by: "The Summit Call",
  description:  ""
  )
end

1.times do
  Mountain.create!(
  name: "Awiar" ,
  elevation: 2221,
  continent: "Asia",
  country: "Iran",
  range: "",
  lat: 	35.3167,
  lng: 47,
  difficulty: "",
  first_summit: "",
  first_summiter: "	",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Sanandaj Airport",
  created_by: "The Summit Call",
  description:  "The best mount of Sanandaj."
  )
end

1.times do
  Mountain.create!(
  name: "Baba Dagi" ,
  elevation: 1989,
  continent: "Asia",
  country: "Turkey",
  range: "Taurus Mountains",
  lat: 36.52842,
  lng: 29.185196,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "	",
  climb_period: "May, Jun, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Dalaman",
  created_by: "The Summit Call",
  description:  "Popular mountain which as a jeep track to the summit. The views from the summit are spectacular, owing to its prominence."
  )
end

1.times do
  Mountain.create!(
  name: "Bademli Dagi" ,
  elevation: 2080,
  continent: "Asia",
  country: "Turkey",
  range: "",
  lat: "",
  lng: "",
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Apr, May, Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Konya and Antalya",
  created_by: "The Summit Call",
  description:  "Good for skiing in the winter months."
  )
end

1.times do
  Mountain.create!(
  name: "Baden-Powell Peak" ,
  elevation: 5718,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 28.1671,
  lng: 85.5325,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Apr, Sept",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu - Thribuvan",
  created_by: "The Summit Call",
  description:  "From the southeast the summit appears like a snowy cone, with a perfect ridge to be climbed on its southeast side."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Baekdu" ,
  elevation: 2744,
  continent: "Asia",
  country: "Kores, North China",
  range: "Taebaek Sanmae",
  lat: 42.0035,
  lng: 128.031,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Yanji, Jirin and Changchun",
  created_by: "The Summit Call",
  description:  "Highest mountain in the Korean Peninsula and Manchria. Everyone can reach the summit easily on foot or by car. Most of them are South Koreans who want to see Lake Cheonji and surrounding peaks, the origin of their patriotism."
  )
end

1.times do
  Mountain.create!(
  name: "Baintha Brakk" ,
  elevation: 7285,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 35.947717,
  lng: 75.753822,
  difficulty: "Major Mountain Expedition",
  first_summit: 1977,
  first_summiter: "Doug Scott and Chris Bonington",
  climb_period: "Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad",
  created_by: "The Summit Call",
  description:  "Very steep, rocky mountain. "
  )
end

1.times do
  Mountain.create!(
  name: "Bakirtepe" ,
  elevation: 2547,
  continent: "Asia",
  country: "Turkey",
  range: "",
  lat: "",
  lng: "",
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Apr, May, Jun, Jul, Aug, Sep, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Antalya",
  created_by: "The Summit Call",
  description:  "It is the second largest member of Bakirdaglari. It stands vertically to the south of Saklikent."
  )
end

1.times do
  Mountain.create!(
  name: "Balatukan" ,
  elevation: 2450,
  continent: "Asia",
  country: "Philippines",
  range: "Minidnao",
  lat: 8.77,
  lng: 124.98,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Mar, Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Cagayan de Oro",
  created_by: "The Summit Call",
  description:  "Balatukan dominates the province of Misamis Oriental and can be seen from most major cities."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Baloy" ,
  elevation: 2000,
  continent: "Asia",
  country: "Philippines",
  range: "Iloilo",
  lat: 11.1406,
  lng: 122.235,
  difficulty: "Major Mountain Expedition",
  first_summit: 1990,
  first_summiter: "	Iloilo Mountaineering Club Inc.",
  climb_period: "Jan, Feb, Mar, Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Iloilo Airport",
  created_by: "The Summit Call",
  description:  "Situated Between three provinces of the central Panay Peninsula."
  )
end

1.times do
  Mountain.create!(
  name: "Baltistan Peak" ,
  elevation: 7100,
  continent: "Asia",
  country: "Pakistan",
  range: "",
  lat: 35.418426,
  lng: 76.551631,
  difficulty: "",
  first_summit: "",
  first_summiter: "	",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Skardu, Pakistan",
  created_by: "The Summit Call",
  description:  "It is one of three peaks which form the south eastern part of Karakoram Range."
  )
end
1.times do
  Mountain.create!(
  name: "Baltoro Kangri" ,
  elevation: 7265,
  continent: "Asia",
  country: "Pakistan",
  range: "",
  lat: 76.6697,
  lng: 35.648,
  difficulty: "",
  first_summit: "",
  first_summiter: "	Unclimbed Peak",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad,Gilgit and Skardu",
  created_by: "The Summit Call",
  description:  "Baltoro Kangri is a mountain in the Karakoram mountains."
  )
end

1.times do
  Mountain.create!(
  name: "Mt. Banahaw" ,
  elevation: 2000,
  continent: "Asia",
  country: "Philippines",
  range: "",
  lat: 14.066667,
  lng: 121.483333,
  difficulty: "",
  first_summit: "",
  first_summiter: "	U.P. Mountaineers",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Manila",
  created_by: "The Summit Call",
  description:  "Mount Banahaw is an active volcano on the island of Luzon, clouds often hang near the summit."
  )
end

1.times do
  Mountain.create!(
  name: "Banderpunch" ,
  elevation: 6316,
  continent: "Asia",
  country: "India",
  range: "Garhwal Himalaya",
  lat: 31.003016,
  lng: 78.553433,
  difficulty: "Major Mountain Expedition",
  first_summit: 1950,
  first_summiter: "	JTM Gibson with Tenzing Norgay",
  climb_period: "May, Jun, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Jolly Grant, Dehradun",
  created_by: "The Summit Call",
  description:  "Bandarpunch is strategically located at the western edge of the High Himalayan Range where it turns the corner to the northwest. "
  )
end

1.times do
  Mountain.create!(
  name: "Mount Banoi" ,
  elevation: 830,
  continent: "Asia",
  country: "Philippines",
  range: "Luzon",
  lat: 13.6882,
  lng: 121.178,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Manila",
  created_by: "The Summit Call",
  description:  ""
  )
end

1.times do
  Mountain.create!(
  name: "Baraha Shikar" ,
  elevation: 7647,
  continent: "Asia",
  country: "Nepal",
  range: "Western Nepal Himalaya",
  lat:  28.57766,
  lng:  83.80131,
  difficulty: "Technical Climb",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Apr, May, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Pokhara",
  created_by: "The Summit Call",
  description:  "Baraha Shikar is the local and sacred name of Annapurna Fang, Annapurna Conservation Area, Central Nepal."
  )
end

1.times do
  Mountain.create!(
  name: "Baruntse" ,
  elevation: 7220,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 27.871636,
  lng: 86.980043,
  difficulty: "Major Mountain Expedition",
  first_summit: "30 May 1954",
  first_summiter: "	Colin Todd, Geoff Harrow of the Hilary New Zealand Expedition via South Ridge",
  climb_period: "Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description:  "Baruntse, a substantial and symetrical snow peak, has four ridges and four summits."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Batu Puteh" ,
  elevation: 2132,
  continent: "Asia",
  country: "Malaysia",
  range: "",
  lat: 4.222048,
  lng: 101.441402,
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Jan, Mar, Apr, May, Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kuala Lumpur International Airport",
  created_by: "The Summit Call",
  description:  "The peak can be recognized by the trigonometric point and the land can fix around 10 - 15 tents at a time."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Batulau" ,
  elevation: 813,
  continent: "Asia",
  country: "Philippines",
  range: "Luzon",
  lat: 14.0399,
  lng: 120.802,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Manila",
  created_by: "The Summit Call",
  description:  "The peak flat is made of solid rock with steep drop on three sides."
  )
end

1.times do
  Mountain.create!(
  name: "Batura" ,
  elevation: 7795,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 36.510326,
  lng: 74.522581,
  difficulty: "Major Mountain Expedition",
  first_summit: 1976,
  first_summiter: "",
  climb_period: "Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad",
  created_by: "The Summit Call",
  description:  "The highest peaks form a formidable massif called the Batura Wall, toward the western end of the range."
  )
end

1.times do
  Mountain.create!(
  name: "Batura II" ,
  elevation: 7726,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 36.3,
  lng: 74.31,
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "Unclimbed Peak",
  climb_period: "Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description:  "One of the Highest unclimbed peaks; Several attempts have ben made."
  )
end

1.times do
  Mountain.create!(
  name: "Bedori Top" ,
  elevation: 3727,
  continent: "Asia",
  country: "Pakistan",
  range: "",
  lat: "",
  lng: "",
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "	",
  climb_period: "May, Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Rawalakot",
  created_by: "The Summit Call",
  description:  "Bedori peak has a very high millitary importance. From here, the Pakistan Army has a close eye on the movements of Indian Army."
  )
end

1.times do
  Mountain.create!(
  name: "Bei Tip" ,
  elevation: 7912,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 35.44,
  lng: 78.37,
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "	",
  climb_period: "Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad",
  created_by: "The Summit Call",
  description:  "Usually listed as a peak in the Masherbrum Group, and also usually as a subsidiary peak in that group, even though Bei Tip is higher than Masherbrum."
  )
end

1.times do
  Mountain.create!(
  name: "Bezymianny" ,
  elevation: 2882,
  continent: "Asia",
  country: "Russia",
  range: "South Central Zagros",
  lat: 55.975068,
  lng: 160.582032,
  difficulty: "Scramble",
  first_summit: 1965,
  first_summiter: "V. Maligin	",
  climb_period: "Mar, Apr, May, Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kamen village",
  created_by: "The Summit Call",
  description:  " Bezymianny is located on a fault which runs in a northeast to southwest direction. A large portion of the volcano is made of a thick mass of light gray hornblende and andesites. "
  )
end

1.times do
  Mountain.create!(
  name: "Bhagirathi" ,
  elevation: 6856,
  continent: "Asia",
  country: "India",
  range: "Garhwal Himalaya",
  lat: 30.85,
  lng: 79.15,
  difficulty: "Major Mountain Expedition",
  first_summit: 1998,
  first_summiter: "Igor Potan'kin, Yuri Koshelenko, Vladimir Kachkov",
  climb_period: "May, Jun, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "JollyGrant, Dehradun",
  created_by: "The Summit Call",
  description:  "Bhagirathi are the group of three high peaks in Garhwal Himalaya. These groups are the sacred peaks among hindus."
  )
end

1.times do
  Mountain.create!(
  name: "Bilar Peak" ,
  elevation: 510,
  continent: "Asia",
  country: "Philippines",
  range: "",
  lat: 9.712413,
  lng: 124.136972,
  difficulty: "Walk up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Tagbilaran Airport",
  created_by: "The Summit Call",
  description:  "The Park covers 9,000 hectares of karst forest and is home to endemic species like the tarsier, Tarictic hornbill and the flying lemur."
  )
end

1.times do
  Mountain.create!(
  name: "Bivachnaya" ,
  elevation: 3700,
  continent: "Asia",
  country: "Tajikistan",
  range: "	Central Turkestan Ranges",
  lat: 38.924795,
  lng: 68.718359,
  difficulty: "Technical Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Dushanbe",
  created_by: "The Summit Call",
  description:  "It has climbing routes ranging from F to D+ alpine grades."
  )
end

1.times do
  Mountain.create!(
  name: "Bogda Peak" ,
  elevation: 5445,
  continent: "Asia",
  country: "China",
  range: "Eastern Tien Shan",
  lat: 43.75,
  lng: 88.53333,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "	Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Alma Ata, Kazachstan, Urumqi, China",
  created_by: "The Summit Call",
  description:  "Bogda Peak is the highest peak of the heavily glaciated Bogda Mountain massif, a northeast extension of the Tian Shan."
  )
end

1.times do
  Mountain.create!(
  name: "Borj" ,
  elevation: 4375,
  continent: "Asia",
  country: "Iran",
  range: "Alborz",
  lat: "",
  lng: "",
  difficulty: "Basic Snow, Ice Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jul",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Mehrabad",
  created_by: "The Summit Call",
  description:  "This is the highest mount after Damavand and Alamkouh in Alborz rang in Iran."
  )
end

1.times do
  Mountain.create!(
  name: "Broad Peak" ,
  elevation: 8047,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 35.8167,
  lng: 76.5667,
  difficulty: "Major Mountain Expedition",
  first_summit: 1957,
  first_summiter: "",
  climb_period: "Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad, Pakistan",
  created_by: "The Summit Call",
  description:  "Broad Peak is located approximately five miles from K2 along the Baltoro glacier."
  )
end

1.times do
  Mountain.create!(
  name: "Bukit Batu Bujang Pahang" ,
  elevation: 70,
  continent: "Asia",
  country: "Brunei",
  range: "",
  lat: 4.04647,
  lng: 114.872,
  difficulty: "	Technical Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Brunei International Airport",
  created_by: "The Summit Call",
  description:  "The peak is sandstone, actually the peak is ideal for technical sport climbing and abseiling."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Bulut" ,
  elevation: 3562,
  continent: "Asia",
  country: "Turkey",
  range: "Pontic Mountains",
  lat: 38.2,
  lng: 37.8,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Trabzon",
  created_by: "The Summit Call",
  description:  "Mount Bulut is in the Pontic Mountains. Pontic Mountains placed in North-East of Anatolia."
  )
end

1.times do
  Mountain.create!(
  name: "Calaptan Peak" ,
  elevation: 1348,
  continent: "Asia",
  country: "Philippines",
  range: "",
  lat: 10.764448,
  lng: 123.201807,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "New Bacolod-Silay Airport",
  created_by: "The Summit Call",
  description:  "Calaptan has two summits, barely a kilometer apart and with similar elevations."
  )
end

1.times do
  Mountain.create!(
  name: "Mt. Canlaon" ,
  elevation: 2450,
  continent: "Asia",
  country: "Philippines",
  range: "",
  lat: 10.98,
  lng: 123.95,
  difficulty: "Walk Up",
  first_summit: "unclear (maybe 1855-1856)",
  first_summiter: "Edwin Gatia",
  climb_period: "Mar, Apr",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Manila first and then City of Bacolod",
  created_by: "The Summit Call",
  description:  " 5 to 6 hours of continous uphill walk within the lush tropical jungles of the Mt.Canlaon Natural Park."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Carmel" ,
  elevation: 546,
  continent: "Asia",
  country: "Israel",
  range: "Sinai-Palestina Ranges",
  lat: 32.733333,
  lng: 35.05,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Apr, May, Jun",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Tel Aviv, Israel",
  created_by: "The Summit Call",
  description:  "The mountain's steep northeastern slopes are mostly forested, while the comparatively gentle southern and western slopes extend as a promontory into the Mediterranean Sea. "
  )
end

1.times do
  Mountain.create!(
  name: "Chamlang" ,
  elevation: 7319,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 27.775456,
  lng: 86.97979,
  difficulty: "Major Mountain Expedition",
  first_summit: "31 May 1962",
  first_summiter: "	Soh Anma (Japan) and Pasang Phutar (India)",
  climb_period: "Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description:  "Impressive mountain in the Himalayas."
  )
end

1.times do
  Mountain.create!(
  name: "Changizchal" ,
  elevation: 4050,
  continent: "Asia",
  country: "Iran",
  range: "Alborz",
  lat: 35.785165,
  lng: 52.115021,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "MAr, Apr",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Mehrabad",
  created_by: "The Summit Call",
  description:  " Peak with long rocks. You should have body strength and technical climb "
  )
end

1.times do
  Mountain.create!(
  name: "Changtse" ,
  elevation: 7580,
  continent: "Asia",
  country: "China",
  range: "Central Nepal Himalaya",
  lat: 28.0253,
  lng: 86.9142,
  difficulty: "Major Mountain Expedition",
  first_summit: 1982,
  first_summiter: "Johan Taks",
  climb_period: "Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu or Lhasa",
  created_by: "The Summit Call",
  description:  "Changtse is located immediately north of Everest hence the name Changtse which is Tibetan for north peak."
  )
end

1.times do
  Mountain.create!(
  name: "Changuch" ,
  elevation: 6322,
  continent: "Asia",
  country: "India",
  range: "Garhwal Himalaya",
  lat: 	30.290984,
  lng: 80.041051,
  difficulty: "Technical Climb",
  first_summit: 2009 ,
  first_summiter: "Martin E moran",
  climb_period: "May, Jun",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Pantnagar",
  created_by: "The Summit Call",
  description:  "This peak is situated above the Pindari Glacier. This peak offers a ridge leading to Nanda Kot."
  )
end

1.times do
  Mountain.create!(
  name: "Chaukhamba 1" ,
  elevation: 7138,
  continent: "Asia",
  country: "India",
  range: "Garhwal Himalaya",
  lat: 	30.7333,
  lng: 79.2833,
  difficulty: "Major Mountain Expedition",
  first_summit: 1938,
  first_summiter: "",
  climb_period: "Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Delhi, India",
  created_by: "The Summit Call",
  description:  "Chaukhamba, meaning four pillars is the highest mountain group of the Western Garhwal."
  )
end

1.times do
  Mountain.create!(
  name: "Chim Targa" ,
  elevation: 5487,
  continent: "Asia",
  country: "Tajikistan",
  range: "Pamir",
  lat: "",
  lng: "",
  difficulty: "Technical Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Samarkand",
  created_by: "The Summit Call",
  description:  "Chim Targa is in the -foothills- of the Pamirs range: the Fan Mountains. "
  )
end

1.times do
  Mountain.create!(
  name: "Cho Aui (Nangpai Gosum I)" ,
  elevation: 7351,
  continent: "Asia",
  country: "China/Nepal",
  range: "Central Nepal Himalaya",
  lat: 28.073798,
  lng: 86.613979,
  difficulty: "Major Mountain Expedition",
  first_summit: 1996,
  first_summiter: "",
  climb_period: "Apr, May, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Lhasa, Kathmandu",
  created_by: "The Summit Call",
  description:  "Cho Aui is the highest of three 7000m-peaks in the south-western ridge of Cho Oyu."
  )
end

1.times do
  Mountain.create!(
  name: "Cho Oyu" ,
  elevation: 8201,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 28.094092,
  lng: 86.6608,
  difficulty: "Major Mountain Expedition",
  first_summit: 1954,
  first_summiter: "Herbert Tichy, Joseph Joechler, Sherpa Pasang Dawa Lama, (Austrian expedition)",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description:  "Sixth highest mountain in the world. It was the third such peak climbed, and the first climbed in Autumn. "
  )
end

1.times do
  Mountain.create!(
  name: "Cho Polu" ,
  elevation: 6695,
  continent: "Asia",
  country: "Nepal",
  range: "",
  lat: 27.919167,
  lng: 	86.981944,
  difficulty: "Basic Snow/ Ice Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description:  "Strange and shaped peak."
  )
end

1.times do
  Mountain.create!(
  name: "Mt. Chogatake" ,
  elevation: 2664,
  continent: "Asia",
  country: "Japan",
  range: "Honshu",
  lat: 36.29,
  lng: 137.725,
  difficulty: "",
  first_summit: "",
  first_summiter: "",
  climb_period: "Apr, May, Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "Great Climb"
  )
end

1.times do
  Mountain.create!(
  name: "Chogolisa" ,
  elevation: 7665,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 35.613279,
  lng: 76.574364,
  difficulty: "Major Mountain Expedition",
  first_summit: 1975,
  first_summiter: "F. Pressl, G. Ammerer",
  climb_period: "Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad",
  created_by: "The Summit Call",
  description: "High snow peak with a distinctive long, almost level summit ridge."
  )
end

1.times do
  Mountain.create!(
  name: "Cholatse" ,
  elevation: 6440,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 27.919952,
  lng: 86.766071,
  difficulty: "Major Mountain Expedition",
  first_summit: "22 April 1982",
  first_summiter: "Vern Clevenger, Galen Rowell, John Rowell, Bill O'Connor",
  climb_period: "Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description: "Fluted snow peak with a summit plateau."
  )
end

1.times do
  Mountain.create!(
  name: "choleh-jonon" ,
  elevation: 3950,
  continent: "Asia",
  country: "Iran",
  range: "",
  lat: "",
  lng: "",
  difficulty: "Basic Snow/ Ice Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "lorestan khoram-abad",
  created_by: "The Summit Call",
  description: "Hard peak"
  )
end
1.times do
  Mountain.create!(
  name: "Chomo Lonzo" ,
  elevation: 7818,
  continent: "Asia",
  country: "Nepal/ China",
  range: "Central Nepal Himalaya",
  lat: 29.73,
  lng: 87.108056,
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description: "Hard Ice Climb with three summits."
  )
end

1.times do
  Mountain.create!(
  name: "Chomolhari" ,
  elevation: 7314,
  continent: "Asia",
  country: "Bhutan/China",
  range: "Bhutan Himalaya",
  lat: 27.8333,
  lng: 89.2667,
  difficulty: "Major Mountain Expedition",
  first_summit: 1937,
  first_summiter: "Spenser Chapman and Sherpa porter Pasang Dawa Lama",
  climb_period: "Apr, May, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Paro, Bhutan",
  created_by: "The Summit Call",
  description: "Great towering mountain."
  )
end

1.times do
  Mountain.create!(
  name: "Chulu (Far) East" ,
  elevation: 6059,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 28.7311,
  lng: 84.0851,
  difficulty: "Basic Snow/Ice CLimb",
  first_summit: 1955,
  first_summiter: "",
  climb_period: "Mar, Apr, May, Sep, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Pokhara ",
  created_by: "The Summit Call",
  description: "Lowest peak of the Chulus which are located just outside the Annapurna massive. "
  )
end

1.times do
  Mountain.create!(
  name: "Chulu East" ,
  elevation: 1847,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: "",
  lng: "",
  difficulty: "Basic Snow/Ice CLimb",
  first_summit: "",
  first_summiter: "",
  climb_period: "Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description: "Classic trekking in Nepal."
  )
end
#28°43'28"N, 84°03'09"E

1.times do
  Mountain.create!(
  name: "Chulu West" ,
  elevation: 6419,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: "",
  lng: "",
  difficulty: "Technical Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "	Jan, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description: "Wonderful peak wit beautiful view."
  )
end

1.times do
  Mountain.create!(
  name: "Dalayapan Peak" ,
  elevation: 1145,
  continent: "Asia",
  country: "Philippines",
  range: "",
  lat: 10.814867,
  lng: 123.224037,
  difficulty: "Scramble",
  first_summit: 2002,
  first_summiter: "Dennis Ella and Mariebelle Porras",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "New Bacolod-Silay Airport",
  created_by: "The Summit Call",
  description: "Dalayapan Peak is covered by forest except on its lower western slopes."
  )
end

1.times do
  Mountain.create!(
  name: "Damavand" ,
  elevation: 5670,
  continent: "Asia",
  country: "Iran",
  range: "Alborz",
  lat: 35.9558,
  lng: 52.1086,
  difficulty: "",
  first_summit: 1837,
  first_summiter: "W.T.Thomson",
  climb_period: "Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Teheran, Iran",
  created_by: "The Summit Call",
  description: "Volcano with a great haight, from the summit amazing view of Iran's valleys, deserts and mountains."
  )
end

1.times do
  Mountain.create!(
  name: "Darban Zom" ,
  elevation: 7220,
  continent: "Asia",
  country: "Pakistan",
  range: "Hindu Kush",
  lat: "",
  lng: "",
  difficulty: "",
  first_summit: 1965,
  first_summiter: "Kurt Diemberger ",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad",
  created_by: "The Summit Call",
  description: ""
  )
end

1.times do
  Mountain.create!(
  name: "Daugou" ,
  elevation: 5486,
  continent: "Asia",
  country: "China",
  range: "",
  lat: "",
  lng: "",
  difficulty: "Technical Climb",
  first_summit: 2005,
  first_summiter: "chad kellogg, joe puryear, stoney richards",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Chengdu",
  created_by: "The Summit Call",
  description: "Situated in the National Park in China"
  )
end

1.times do
  Mountain.create!(
  name: "Davraz" ,
  elevation: 2650,
  continent: "Asia",
  country: "Turkey",
  range: "Taurus Mountains",
  lat: 37.754296,
  lng: 30.723962,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, May, Jun, Jul, Aug, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "Popular in winter as a ski resort."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Debachen" ,
  elevation: 6265,
  continent: "Asia",
  country: "India",
  range: "Punjab Himalaya",
  lat: 32.212528,
  lng: 77.553862,
  difficulty: "Technical Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Bhuntar",
  created_by: "The Summit Call",
  description: "Highly technical climb."
  )
end

1.times do
  Mountain.create!(
  name: "Deglii Tsagaan" ,
  elevation: 3965,
  continent: "Asia",
  country: "Mongolia",
  range: "Altai",
  lat: 49.70688,
  lng: 	91.3188,
  difficulty: "Technical Climb",
  first_summit: 1989,
  first_summiter: "Junko Tabei",
  climb_period: "Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Ulaangom, Olgii",
  created_by: "The Summit Call",
  description: "Main summit of the highest mountain in the Kharkhiraa-Turgen Mountains."
  )
end

1.times do
  Mountain.create!(
  name: "Demirkapi" ,
  elevation: 3376,
  continent: "Asia",
  country: "Turkey",
  range: "Pontic Mountains",
  lat: 41.45,
  lng: 42.416667,
  difficulty: "",
  first_summit: 2001,
  first_summiter: "Erhan Terzi - Teoman Goren - Melih Tankutay",
  climb_period: "Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Trabzon International airport",
  created_by: "The Summit Call",
  description: "Lakes surrounding the peak relaxes one and they are rewarding for those who climb it."
  )
end

1.times do
  Mountain.create!(
  name: "Demirkazik" ,
  elevation: 3756,
  continent: "Asia",
  country: "Turkey",
  range: "Taurus Mountains",
  lat: 38.8167,
  lng: 35.1667,
  difficulty: "Technical Climb",
  first_summit: "17 July 1927",
  first_summiter: "",
  climb_period: "Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kayseri",
  created_by: "The Summit Call",
  description: "Moderate climbs in the region, it is also the most popular. "
  )
end

1.times do
  Mountain.create!(
  name: "Dena" ,
  elevation: 4150,
  continent: "Asia",
  country: "Iran",
  range: "",
  lat: "",
  lng: "",
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Yasouj",
  created_by: "The Summit Call",
  description: "Beautiful mountain with many rivers and forests around."
  )
end

1.times do
  Mountain.create!(
  name: "Deo Tibba" ,
  elevation: 6001,
  continent: "Asia",
  country: "India",
  range: "",
  lat: 32.2114,
  lng: 77.3972,
  difficulty: "Technical Climb",
  first_summit: 1952,
  first_summiter: "",
  climb_period: "Apr, May, Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kulu-Manali",
  created_by: "The Summit Call",
  description: "Fixed ropes are usually used on some parts but the final snow dome is quite easy, with gentle slopes."
  )
end

1.times do
  Mountain.create!(
  name: "Deveboynu" ,
  elevation: 3082,
  continent: "Asia",
  country: "Turkey",
  range: "Pontic Mountains",
  lat: 40.560667,
  lng: 39.689226,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Trabzon",
  created_by: "The Summit Call",
  description: "Walk up to the peak from the camp area, which is near a lake called Çakırgöl."
  )
end

1.times do
  Mountain.create!(
  name: "Dhaulagiri" ,
  elevation: 8167,
  continent: "Asia",
  country: "Nepal",
  range: "Western Nepal Himalaya",
  lat: 28.7,
  lng: 83.5,
  difficulty: "Major Mountain Expedition",
  first_summit: 1960,
  first_summiter: "Kurt Diemberger, P. Diener, E. Forrer, A. Schelbert, Nyima Dorji, Nawang Dorji, (Swiss/Austrian expedition)",
  climb_period: "Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description: "Seventh highest mountain in the world. Enormous Himalayan massif, located in north central Nepal "
  )
end

1.times do
  Mountain.create!(
  name: "Dinamlagan Peak" ,
  elevation: 1457,
  continent: "ASia",
  country: "Philippines",
  range: "",
  lat: 10.782744,
  lng: 123.221768,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "New Bacolod-Silay Airport",
  created_by: "The Summit Call",
  description: "Dinamlagan summit is the best panoramas of the surrounding landscape."
  )
end

1.times do
  Mountain.create!(
  name: "Dypoiraz" ,
  elevation: 3007,
  continent: "Asia",
  country: "Turkey",
  range: "Taurus Mountains",
  lat: 37.38,
  lng: 31.19,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Isparta",
  created_by: "The Summit Call",
  description: "highest peak of Dedegöl Mountains."
  )
end

1.times do
  Mountain.create!(
  name: "Diran Peak" ,
  elevation: 7266,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 36.1167,
  lng: 74.6667,
  difficulty: "",
  first_summit: 1968 ,
  first_summiter: "Rainer Goschl, Rudolph Pischinger and Hanns Schell",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Gilgit Airport or Skardu Airport ",
  created_by: "The Summit Call",
  description: "Diran is the most dangerous mountain in Pakistan as its snow is the cause of many events resulting in hundred of deaths."
  )
end

1.times do
  Mountain.create!(
  name: "Distaghil Sar" ,
  elevation: 7885,
  continent: "Asia",
  country: "India",
  range: "Karakoram",
  lat: 36.3333,
  lng: 75.1833,
  difficulty: "Major Mountain Expedition",
  first_summit: 1960,
  first_summiter: "G. Starker, D. Marchart of Stefan's expedition",
  climb_period: "Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad, Pakistan",
  created_by: "The Summit Call",
  description: "Third highest mountain in the Karakoram. "
  )
end

1.times do
  Mountain.create!(
  name: "Dobarar" ,
  elevation: 4250,
  continent: "Asia",
  country: "Iran ",
  range: "Alborz",
  lat: 35.766154,
  lng: 52.230849,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "	Apr, May, Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Mehrabad, Tehran",
  created_by: "The Summit Call",
  description: "Dobarar is the highest peak in Dobarar ridge. "
  )
end

1.times do
  Mountain.create!(
  name: "Dor-fak" ,
  elevation: 2705,
  continent: "Asia",
  country: "Iran",
  range: "Alborz",
  lat: 36.8885,
  lng: 49.7030,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Rasht",
  created_by: "The Summit Call",
  description: "Many paths to the top. Most of the route is through forests and hevy vegetation."
  )
end

1.times do
  Mountain.create!(
  name: "Doshakh" ,
  elevation: 3050,
  continent: "Asia",
  country: "Iran",
  range: "Alborz",
  lat: 34.9575,
  lng: 71.280556,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "Mohammad Sadeghi Pour",
  climb_period: "Jan, Feb, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Mehrabad, Teheran",
  created_by: "The Summit Call",
  description: "Beautiful peak."
  )
end

1.times do
  Mountain.create!(
  name: "Drangnag Ri" ,
  elevation: 6801,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 27.95,
  lng: 86.3667,
  difficulty: "Major Mountain Expedition",
  first_summit: "30 Aprile 1994",
  first_summiter: "Chris Bonington Expedition",
  climb_period: "Apr, May, Sep, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description: "The summit affords superb views of the highest peaks of the world: Menlungtse, Tengi-Ragi Tau, Makalu, Everest, Cho Ouyu, Lhotse and others."
  )
end

1.times do
  Mountain.create!(
  name: "Drifika" ,
  elevation: 6447,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: "",
  lng: "",
  difficulty: "Major Mountain Expedition",
  first_summit: 1978,
  first_summiter: "Akiya Ishimura",
  climb_period: "Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "ISlamabad",
  created_by: "The Summit Call",
  description: "Drifika offers a major challenge for veteran climbers, and is considered as one of the hardest climb of below 6500m peaks in Karakoram."
  )
end
#35.42417°N / 76.45750°E

1.times do
  Mountain.create!(
  name: "Dunagiri" ,
  elevation: 7066,
  continent: "Asia",
  country: "India",
  range: "Garhwal Mountains",
  lat: 30.6666,
  lng: 79.8666,
  difficulty: "Major Mountain Expedition",
  first_summit: 1976,
  first_summiter: "Joe Tasker",
  climb_period: "Apr, May, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Jolly Grant, Dehradun",
  created_by: "The Summit Call",
  description: "Enchanting and divine beauty and aura of these peaks in the morning and evening is beyond the imagination. "
  )
end

1.times do
  Mountain.create!(
  name: "Ebener Grat" ,
  elevation: 5475,
  continent: "Asia",
  country: "Taijkistan",
  range: "	Aral-East Caspian Area",
  lat: "",
  lng: "",
  difficulty: "Scramble",
  first_summit: "26/27 July 1928",
  first_summiter: "Karl Wien and Hans Biersack",
  climb_period: "Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Tashkent",
  created_by: "The Summit Call",
  description: "Very hard to reach, but easy to climb."
  )
end

1.times do
  Mountain.create!(
  name: "Elmali Dagi" ,
  elevation: 2505,
  continent: "Asia",
  country: "Turkey",
  range: "",
  lat: "",
  lng: "",
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Apr, May, Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Antalya",
  created_by: "The Summit Call",
  description: "Nice walk, sometimes a bit scramble."
  )
end

1.times do
  Mountain.create!(
  name: "Emei Shan" ,
  elevation: 3099,
  continent: "Asia",
  country: "China",
  range: "West Sichuan Ranges",
  lat: 29.5333,
  lng: 103.35,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Chengdu, China",
  created_by: "The Summit Call",
  description: "Sacred mountain to Buddhists. The mountain is often enshrouded by mist."
  )
end

1.times do
  Mountain.create!(
  name: "Energia" ,
  elevation: 5120,
  continent: "Asia",
  country: "Taijkistan",
  range: "	Central Turkestan Ranges",
  lat: 39.18204,
  lng: 68.199556,
  difficulty: "",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Samarkand",
  created_by: "The Summit Call",
  description: "The easiest route to the summit is a Russian grade 2b route along the north ridge/north face. "
  )
end

1.times do
  Mountain.create!(
  name: "Erciyes" ,
  elevation: 3917,
  continent: "Asia",
  country: "Turkey",
  range: "Central Anatolia",
  lat: 38.5333,
  lng: 35.4667,
  difficulty: "Technical Climb",
  first_summit: 1837,
  first_summiter: "WJ Hamilton",
  climb_period: "Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kayseri",
  created_by: "The Summit Call",
  description: "One of the best mountaineering and winter sports centers in Turkey."
  )
end

1.times do
  Mountain.create!(
  name: "Eren" ,
  elevation: 2687,
  continent: "Asia",
  country: "Turkey",
  range: "Taurus Mountain",
  lat: 36.72783,
  lng: 29.62571,
  difficulty: "",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Dalaman Airport",
  created_by: "The Summit Call",
  description: "Second highest peak in the province of Mugla."
  )
end

1.times do
  Mountain.create!(
  name: "Everest" ,
  elevation: 8850,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 27.9881,
  lng: 86.9253,
  difficulty: "Major Mountain Expedition",
  first_summit: 1953,
  first_summiter: "Edmund Hillary, Tenzing Norgay",
  climb_period: "Apr, May",
  climbs_year: 800,
  summit_rate: "63%",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description: "Mount Everest is the highest and the most famous mountain in the world.  It is know as Qomolangma Peak in Tibet and Mount Sagarmatha in Nepal. "
  )
end

1.times do
  Mountain.create!(
  name: "Mount Faber" ,
  elevation: 106,
  continent: "Asia",
  country: "Malaysia",
  range: "",
  lat: "",
  lng: "",
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Singapore Changi International Airport",
  created_by: "The Summit Call",
  description: "It is a frequent tourist destination, as it provides a panoramic view of the increasingly dense central business district within the Central Area."
  )
end

1.times do
  Mountain.create!(
  name: "Fan Si Pan" ,
  elevation: 3211,
  continent: "Asia",
  country: "Vietnam",
  range: "",
  lat: 22.303333,
  lng: 103.775,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Hanoi",
  created_by: "The Summit Call",
  description: "Highest peak in Vietnam. It can be climbed in two days."
  )
end

1.times do
  Mountain.create!(
  name: "Flat Top" ,
  elevation: 6100,
  continent: "Asia",
  country: "India",
  range: "",
  lat: "",
  lng: "",
  difficulty: "Basic Snow/ Ice Climb",
  first_summit: 1989,
  first_summiter: "A bartender from Wales",
  climb_period: "Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Srinagar or Leh",
  created_by: "The Summit Call",
  description: ""
  )
end

1.times do
  Mountain.create!(
  name: "Forgotten Peak" ,
  elevation: 5889,
  continent: "Asia",
  country: "India",
  range: "",
  lat: 33.110523,
  lng: 76.891251,
  difficulty: "Major Mountain Expedition",
  first_summit: "21 August 2012",
  first_summiter: "Michal Apollo, Philip Varley, Marek Zoladek",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Delhi",
  created_by: "The Summit Call",
  description: "Situated it the valley of Tawa Glacier. This route is named -Never Ending Story- and 27 hour day total from ABC-Summit and back."
  )
end

1.times do
  Mountain.create!(
  name: "Fuji-san" ,
  elevation: 3776,
  continent: "Asia",
  country: "Japan",
  range: "Honshu",
  lat: 35.3667,
  lng: 138.733,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Tokyo, Japan",
  created_by: "The Summit Call",
  description: "Highest peak in Japan. This mountain contributes for the popularity of Tokyo."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Güngörmez" ,
  elevation: 3540,
  continent: "Asia",
  country: "Turkey",
  range: "Pontic Mountains",
  lat: 39.6667,
  lng: 36.7833,
  difficulty: "Scramble",
  first_summit: 2003,
  first_summiter: "Group of climbers from TEDAK",
  climb_period: "Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Trabzon",
  created_by: "The Summit Call",
  description: "A 3-hour hard walk on scree takes on to the summit."
  )
end

1.times do
  Mountain.create!(
  name: "Ganesh Himal" ,
  elevation: 7492,
  continent: "Asia",
  country: "Nepal/ China",
  range: "Central Nepal Himalaya",
  lat: 28.391551,
  lng: 85.126963,
  difficulty: "Major Mountain Expedition",
  first_summit: 1955,
  first_summiter: "Raymond Lambert, Claude Kogan, E. Gauchat",
  climb_period: "Apr, May, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu,Nepal",
  created_by: "The Summit Call",
  description: "Enormous mountain massif with nine towering peaks."
  )
end

1.times do
  Mountain.create!(
  name: "Gangaa Peak" ,
  elevation: 3940,
  continent: "Asia",
  country: "Mongolia",
  range: "",
  lat: 	49.6919,
  lng: 91.3989,
  difficulty: "Basic Snow/ Ice Climb",
  first_summit: 2015,
  first_summiter: "Gangaamaa Badamgarav, Alain Chu, Cheung Yiu Hung, Chan Kwok Hung, Wyan Chow",
  climb_period: "Jul",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Olgii",
  created_by: "The Summit Call",
  description: "It is a classic glacial peak with a steep slope of about 55 degree below summit."
  )
end

1.times do
  Mountain.create!(
  name: "Gangapurna" ,
  elevation: 7545,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 28.605339,
  lng: 83.963475,
  difficulty: "Major Mountain Expedition",
  first_summit: 1965,
  first_summiter: "Günther Hauser, via the East Ridge",
  climb_period: "Apr, May, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu/Pokhara",
  created_by: "The Summit Call",
  description: "Impressive mountain in the Annapurna range."
  )
end

1.times do
  Mountain.create!(
  name: "Gangkar Punsum" ,
  elevation: 7570,
  continent: "Asia",
  country: "Bhutan/China",
  range: "Bhutan Himalaya",
  lat: 28.03,
  lng: 90.27,
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "Unclimbed",
  climb_period: "Apr, May, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "Highest point of Bhutan. This peak is banned for climbing since 1996."
  )
end

1.times do
  Mountain.create!(
  name: "Gasherbrum" ,
  elevation: 8068,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 35.724845,
  lng: 76.69826,
  difficulty: "Major Mountain Expedition",
  first_summit: 1958,
  first_summiter: "Pete Schoening and Andy Kauffman of Clinch's American expedition",
  climb_period: "Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad",
  created_by: "The Summit Call",
  description: "Gasherbrum is a remote group of high peaks.The peaks are sharp rock pyramids with rugged ridges and steep, towering walls. Gasherbrum is the highest."
  )
end

1.times do
  Mountain.create!(
  name: "Gasherbrum II" ,
  elevation: 8035,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 35.757831,
  lng: 76.653028,
  difficulty: "Major Mountain Expedition",
  first_summit: 1956,
  first_summiter: "Austrian expedition",
  climb_period: "Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad, Pakistan",
  created_by: "The Summit Call",
  description: "Gasherbrum II is the third highest peak of the Gasherbrum massif. It is considered one of the easiest 8000 meters peak."
  )
end

1.times do
  Mountain.create!(
  name: "Gasherbrum III" ,
  elevation: 7952,
  continent: "Asia",
  country: "Pakistan/China",
  range: "Karakoram",
  lat: 35.759317,
  lng: 76.64161,
  difficulty: "Major Mountain Expedition",
  first_summit: 1957,
  first_summiter: "",
  climb_period: "Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad",
  created_by: "The Summit Call",
  description: "Probably the highest 7000 meters peak, but not the most popular."
  )
end

1.times do
  Mountain.create!(
  name: "Gasherbrum IV" ,
  elevation: 7925,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 35.762359,
  lng: 76.615906,
  difficulty: "Major Mountain Expedition",
  first_summit: "6 August 1958",
  first_summiter: "Walter Bonatti, Carlo Mauri",
  climb_period: "Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad, Pakistan",
  created_by: "The Summit Call",
  description: "Most beautiful peak in the Karakoram."
  )
end

1.times do
  Mountain.create!(
  name: "Gauri Sankar" ,
  elevation: 7134,
  continent: "Asia",
  country: "China/Nepal",
  range: "Rolwaling Himal",
  lat: 27.9667,
  lng: 86.3333,
  difficulty: "Major Mountain Expedition",
  first_summit: 1979,
  first_summiter: "John Roskelley and Dorje",
  climb_period: "Apr, Sept, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description: "The mountain has two summits, the northern (higher) summit being called Shankar (a manifestation of Shiva) and the southern summit being called Gauri (a manifestation of Shiva's consort). It rises dramatically above the Bhote Kosi only 5 km away,[6][7] and is protected on all sides by steep faces and long, corniced ridges."
  )
end

1.times do
  Mountain.create!(
  name: "Gawahon Peak" ,
  elevation: 1310,
  continent: "Asia",
  country: "Philippines",
  range: "",
  lat: 10.778463,
  lng: 123.209567,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "New Bacolod-Silay Airport",
  created_by: "The Summit Call",
  description: "Situated in the Central-West side of Mount Silay, Gawahon Peak has earned the earliest interest of mountaineers of the many spots in the mountain."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Gede" ,
  elevation: 2958,
  continent: "Asia",
  country: "Indonesia",
  range: "",
  lat: -6.78,
  lng: 106.98,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug, Sep, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Jakarta, Soekarno Hatta Intl Airport",
  created_by: "The Summit Call",
  description: " With some breaks it can be done in less than 10 hours in one day. Best to climb in the early morning to catch the sunrise."
  )
end

1.times do
  Mountain.create!(
  name: "Gelincikana" ,
  elevation: 2612,
  continent: "Asia",
  country: "Turkey",
  range: "Central Anatolia",
  lat: 37,
  lng: 37,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Afyon",
  created_by: "The Summit Call",
  description: ""
  )
end

1.times do
  Mountain.create!(
  name: "Ghali Kooh" ,
  elevation: 1027,
  continent: "Asia",
  country: "Iran",
  range: "",
  lat: "",
  lng: "",
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Apr, May, Jun",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Arak",
  created_by: "The Summit Call",
  description: "Beautiful Mountain."
  )
end

1.times do
  Mountain.create!(
  name: "Ghezel Arsalan" ,
  elevation: 3400,
  continent: "Asia",
  country: "Iran",
  range: "Northwest Iran Ranges",
  lat: 34.659758,
  lng: 48.459492,
  difficulty: "Technical Climb",
  first_summit: 1973,
  first_summiter: "Fereidoon Esmaeil zadeh was the first Climber of Ghezel Arsalan in winter",
  climb_period: "	Apr, May, Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Hamedan Airport",
  created_by: "The Summit Call",
  description: "Ascending in winter needs technical equipment. The route is stony and icy. "
  )
end

1.times do
  Mountain.create!(
  name: "Gokyo Ri" ,
  elevation: 5357,
  continent: "Asia",
  country: "Nepal",
  range: "",
  lat: 27.962089,
  lng: 86.683214,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description: "Also known as Gokyo Peak, offers amazing panoramic views including five 8,000 meter peaks."
  )
end

1.times do
  Mountain.create!(
  name: "Gompe Utse" ,
  elevation: 5240,
  continent: "Asia",
  country: "China",
  range: "Central Tibetan Plateau",
  lat: 29.7,
  lng: 91.0333,
  difficulty: "",
  first_summit: "",
  first_summiter: "",
  climb_period: "Apr, May, Jun, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Lhasa",
  created_by: "The Summit Call",
  description: " From the summit you have a great view down to Lhasa and over the wide valley of the Kyi Chhu or Lhasa-river."
  )
end

1.times do
  Mountain.create!(
  name: "Gongga Shan" ,
  elevation: 7596,
  continent: "Asia",
  country: "China",
  range: "	West Sichuan Ranges",
  lat: 29.1333,
  lng: 103.333,
  difficulty: "Major Mountain Expedition",
  first_summit: 1980,
  first_summiter: "Chinese militar expedition",
  climb_period: "Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Chengdu",
  created_by: "The Summit Call",
  description: "Ice and sharp peak over the jungle."
  )
end

1.times do
  Mountain.create!(
  name: "Gora Belukha" ,
  elevation: 4506,
  continent: "Asia",
  country: "Kazakistan",
  range: "Altai Mountains",
  lat: 49.8067,
  lng: 86.5908,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: 1914,
  first_summiter: "B.V. and M.V. Tronov",
  climb_period: "Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Barnaul,Russia, Semipalatinsk, Kazakhstan",
  created_by: "The Summit Call",
  description: " Twin-peaked mountain massif, the highest in the Altai Mountains. Several small glaciers on the mountain. "
  )
end

1.times do
  Mountain.create!(
  name: "Gori Chen" ,
  elevation: 6488,
  continent: "Asia",
  country: "India",
  range: "Assam Himalaya",
  lat: "",
  lng: "",
  difficulty: "",
  first_summit: 1966,
  first_summiter: " Indian army expedition led by T. Haralu",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Lhasa, TIbet",
  created_by: "The Summit Call",
  description: " High rock and ice peak and the most western and most easily accessed of the main Arunchal peaks."
  )
end

1.times do
  Mountain.create!(
  name: "Goryu Dake" ,
  elevation: 2814,
  continent: "Asia",
  country: "Japan",
  range: "Honshu",
  lat: 36.659,
  lng: 137.752,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Aug, Sept",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Narita International, Kansai International",
  created_by: "The Summit Call",
  description: "One of Japan's 100 Famous Mountains."
  )
end

1.times do
  Mountain.create!(
  name: "Great Trango Tower" ,
  elevation: 6286,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 35.757717,
  lng: 76.201014,
  difficulty: "Major Mountain Expedition",
  first_summit: 1977,
  first_summiter: "Galen Rowell, John Roskelly, Kim Schmitz, and Dennis Hennek",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad",
  created_by: "The Summit Call",
  description: "The climbing is only moderately technical making this expedition an ideal first foray to higher altitudes or simply a wonderful experience for climbers wanting a taste of the best that the Himalaya can offer without the extreme altitude."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Guinsayawan" ,
  elevation: 1788,
  continent: "Asia",
  country: "Philippines",
  range: "",
  lat: 9.338494,
  lng: 123.148764,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Dumaguete Airport",
  created_by: "The Summit Call",
  description: "Highest of three mountain ranges situated in Twin Lakes Natural Park."
  )
end

1.times do
  Mountain.create!(
  name: "Mt. Guiting-guiting" ,
  elevation: 2058,
  continent: "Asia",
  country: "Philippines",
  range: "",
  lat: 12.4134,
  lng: 122.568,
  difficulty: "",
  first_summit: 1982,
  first_summiter: "Bulod and UP mountaineers PMS teams.",
  climb_period: "Mar, Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Tablas Island Airport",
  created_by: "The Summit Call",
  description: "One of the most defficult and technically challenging moutain to climb in the philippines."
  )
end

1.times do
  Mountain.create!(
  name: "Gumburanjo" ,
  elevation: 5300,
  continent: "Asia",
  country: "India",
  range: "	Punjab Himalaya",
  lat: 32.961686,
  lng: 77.257097,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "Nice trekking and beautiful view."
  )
end

1.times do
  Mountain.create!(
  name: "Gunung Agung" ,
  elevation: 3048,
  continent: "Asia",
  country: "Indonesia",
  range: "Nusa Tengarra",
  lat: -8.35,
  lng: 115.5,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Ngurah Rai International Airport, Denpasar, Bali",
  created_by: "The Summit Call",
  description: "Highest mountain in Bali. 5 to 8 hours to reach the summit. "
  )
end

1.times do
  Mountain.create!(
  name: "Gunung Angsi" ,
  elevation: 825,
  continent: "Asia",
  country: "Malaysia",
  range: "",
  lat: 2.75,
  lng: 102.167,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, May, Jun, Jul, Aug, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Klia",
  created_by: "The Summit Call",
  description: "Easy mountain to submit."
  )
end

1.times do
  Mountain.create!(
  name: "Gunung Api" ,
  elevation: 1750,
  continent: "Asia",
  country: "Malaysia",
  range: "Borneo",
  lat: "",
  lng: "",
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, May, Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Mulu",
  created_by: "The Summit Call",
  description: "The mountain is host to a large number of caves, with passages linking to the massive Clearwater Cave system."
  )
end

1.times do
  Mountain.create!(
  name: "Gunung Chamah" ,
  elevation: 2171,
  continent: "Asia",
  country: "Malaysia",
  range: "	Malay Peninsula",
  lat: 5.134334,
  lng: 101.342441,
  difficulty: "Technical Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, May, Jun",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Penang",
  created_by: "The Summit Call",
  description: "Fifth highest mountain in Peninsular Malaysia. Climbing Gunung Chamah, has always been a challenge."
  )
end

1.times do
  Mountain.create!(
  name: "Gunung Ciremai" ,
  elevation: 3070,
  continent: "Asia",
  country: "Indonesia",
  range: "Malay Peninsula",
  lat: 	-6.91667,
  lng: 108.4,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "CKG Jakarta International Airport",
  created_by: "The Summit Call",
  description: "10 hours to reach the summit."
  )
end

1.times do
  Mountain.create!(
  name: "Gunung Datuk" ,
  elevation: 884,
  continent: "Asia",
  country: "Malaysia",
  range: "",
  lat: "",
  lng: "",
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "Legendary Warrior",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kuala Lumpur International Airport (KLIA)",
  created_by: "The Summit Call",
  description: "Beautiful scenery on the summit."
  )
end

1.times do
  Mountain.create!(
  name: "Gunung Gayong" ,
  elevation: 2173,
  continent: "Asia",
  country: "Malaysia",
  range: "Malay Peninsula",
  lat: 4.760776,
  lng: 101.37351,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, May, Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Klia",
  created_by: "The Summit Call",
  description: "Fourth highest mountain in the Malay Peninsula. "
  )
end

1.times do
  Mountain.create!(
  name: "Gunung Korbu" ,
  elevation: 2183,
  continent: "Asia",
  country: "Malaysia",
  range: "Malay Peninsula",
  lat: 4.68333,
  lng: 101.3,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Apr, May, Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kuala Lumpur International Airport",
  created_by: "The Summit Call",
  description: "Second highest mountain in Peninsula Malaysia. 2 or 3 days to reach the summit."
  )
end

1.times do
  Mountain.create!(
  name: "Gunung Ledang" ,
  elevation: 1276,
  continent: "Asia",
  country: "Malaysia",
  range: "Malay Peninsula",
  lat: 2.33333,
  lng: 102.667,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, May, Jun, Jul, Aug, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Klia",
  created_by: "The Summit Call",
  description: "5-6 hours to reach the summit. The scenery is fantastic."
  )
end

1.times do
  Mountain.create!(
  name: "Gunung Merapi" ,
  elevation: 2911,
  continent: "Asia",
  country: "Indonesia",
  range: "Java",
  lat: -7.55,
  lng: 110.433,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "	Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Yogyakarta, Java",
  created_by: "The Summit Call",
  description: "Active volcano in the center of Java. The most recent eruption was in 2005."
  )
end

1.times do
  Mountain.create!(
  name: "Gunung Merbabu" ,
  elevation: 3144,
  continent: "Asia",
  country: "Indonesia",
  range: "Java",
  lat: -7.455,
  lng: 110.44,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "	Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Adisutjipto, Adisumarmo",
  created_by: "The Summit Call",
  description: "Stratovolcano in central Java."
  )
end

1.times do
  Mountain.create!(
  name: "Gunung Mulu" ,
  elevation: 2376,
  continent: "Asia",
  country: "Malaysia",
  range: "Malay Peninsula",
  lat: 	4.045377,
  lng: 114.928678,
  difficulty: "Walk Up",
  first_summit: 1974,
  first_summiter: "Gazetted",
  climb_period: "May, Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Mulu",
  created_by: "The Summit Call",
  description: "Beautiful mountain. 4 days to reach the summit walking throug the tropical rainforest."
  )
end

1.times do
  Mountain.create!(
  name: "Gunung Nuang" ,
  elevation: 1493,
  continent: "Asia",
  country: "Malaysia",
  range: "",
  lat: 3.25,
  lng: "",
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, May, Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Klia",
  created_by: "The Summit Call",
  description: "Good trekking."
  )
end

1.times do
  Mountain.create!(
  name: "Gunung Parang" ,
  elevation: 963,
  continent: "Asia",
  country: "Indonesia",
  range: "",
  lat: -6.601492,
  lng: 107.337912,
  difficulty: "Technical Climb",
  first_summit: 1980,
  first_summiter: "ITB team",
  climb_period: "Apr, May, Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Cengkareng - Jakarta",
  created_by: "The Summit Call",
  description: "This mountain contains three peaks of granite rock."
  )
end

1.times do
  Mountain.create!(
  name: "Gunung Rinjani" ,
  elevation: 3726,
  continent: "Asia",
  country: "Indonesia",
  range: "",
  lat: -8.43333,
  lng: 116.467,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Apr, May, Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Mataram, Lombok",
  created_by: "The Summit Call",
  description: "Second highest mountain in Indonesia. Active volcano. A guide is essential."
  )
end

1.times do
  Mountain.create!(
  name: "Gunung Santubong" ,
  elevation: 810,
  continent: "Asia",
  country: "Malaysia",
  range: "Borneo",
  lat: 1.7333,
  lng: 110.333,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Feb, Mar, Apr, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kuching",
  created_by: "The Summit Call",
  description: "The reward from the top is impressive: a 360 degrees unobstructed view over the ocean, a number of smaller islands, the Santubong river snaking though the farmed lands and the sister Bukit Keruing on the Baku National Park promontory on the East."
  )
end

1.times do
  Mountain.create!(
  name: "Gunung Sinabung" ,
  elevation: 2451,
  continent: "Asia",
  country: "Indonesia",
  range: "",
  lat: 3.16667,
  lng: 98.4,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Feb, Apr, May, Jun, Jul",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "Steep volcano with a dense rainforest vegetation."
  )
end

1.times do
  Mountain.create!(
  name: "Gunung Tahan" ,
  elevation: 2187,
  continent: "Asia",
  country: "Malaysia",
  range: "",
  lat: 4.6325,
  lng: 102.234167,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Feb, Apr, May, Jun",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kuala Lumpur",
  created_by: "The Summit Call",
  description: "Nine days to reach the summit and back. The trip does involve 60 km of Jungle trekking."
  )
end

1.times do
  Mountain.create!(
  name: "Gunung Yong Belar" ,
  elevation: 2181,
  continent: "Asia",
  country: "Malaysia",
  range: "Malay Peninsula",
  lat: 4.743413,
  lng: 101.340637,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Apr, May, Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Klia",
  created_by: "The Summit Call",
  description: "3rd highest peak in Peninsula Malaysia"
  )
end

1.times do
  Mountain.create!(
  name: "Gunung Yong Yap" ,
  elevation: 2168,
  continent: "Asia",
  country: "Malaysia",
  range: "",
  lat: "",
  lng: "",
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Ipoh",
  created_by: "The Summit Call",
  description: " The mountain trail is deemed tough as there are fallen tree trunks, sharp-edged bamboos and thorny trees that poses a lot of challenge for hikers to get to the mountain's peak. The conical shape of the mountain means having to go up an extremely steep slope to the summit."
  )
end

1.times do
  Mountain.create!(
  name: "Gurla Mandhata" ,
  elevation: 7694,
  continent: "Asia",
  country: "China",
  range: "Nalakankar Himal",
  lat: 30.2833,
  lng: 81.2833,
  difficulty: "Major Mountain Expedition",
  first_summit: 1985,
  first_summiter: " Japanese/Chinese team led by Katsutoshi Hirabayashi",
  climb_period: "Apr, May, Sep, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Lhasa (Tibet), Kathmandu (Nepal)",
  created_by: "The Summit Call",
  description: "Big massif which Nepal, Tibet and India meet."
  )
end

1.times do
  Mountain.create!(
  name: "Gyachung Kang" ,
  elevation: 7952,
  continent: "Asia",
  country: "Nepal/ China",
  range: "Central Nepal Himalaya",
  lat: 28.1,
  lng: 86.75,
  difficulty: "Major Mountain Expedition",
  first_summit: 1964,
  first_summiter: "Y. Kato, K. Sakaizawa, Pasang Phutar, (Japanese expedition)",
  climb_period: "Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description: "Highest peak between Mount Everest and Cho Oyu."
  )
end

1.times do
  Mountain.create!(
  name: "Haba Xue Shan" ,
  elevation: 5396,
  continent: "Asia",
  country: "China",
  range: "",
  lat: 27.3394,
  lng: 100.191,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: 1995,
  first_summiter: "Chinese party",
  climb_period: "Jan, Feb, May, Jun, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Lijiang (Yunnan China)",
  created_by: "The Summit Call",
  description: " The summit of the mountain is a popular destination for amateur mountaineers and its lowest slopes are crossed by the popular Tiger Leaping Gorge trail."
  )
end

1.times do
  Mountain.create!(
  name: "Haft_tanan" ,
  elevation: 4018,
  continent: "Asia",
  country: "Iran",
  range: "",
  lat: "",
  lng: "",
  difficulty: "Basic Snow/Ice Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Arak",
  created_by: "The Summit Call",
  description: "Beautiful mountain."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Halcon" ,
  elevation: 2586,
  continent: "Asia",
  country: "Philippines",
  range: "Visayas",
  lat: 13.2625,
  lng: 	120.995,
  difficulty: "Major Mountain Expedition",
  first_summit: "22 November 1906",
  first_summiter: "Elmer Drew Merill , forestry and military officials on botanical expediton",
  climb_period: "Apr, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "NAIA International Airport",
  created_by: "The Summit Call",
  description: "Most diffucult climb in the Philippines. Scenic view."
  )
end

1.times do
  Mountain.create!(
  name: "Hallasan" ,
  elevation: 1950,
  continent: "Asia",
  country: "South Korea",
  range: "",
  lat: 33.361667,
  lng: 126.529167,
  difficulty: "",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun, Jul",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Jeju Airport",
  created_by: "The Summit Call",
  description: "Designated as a National Park in 1970. Widely acknowledged by scholars for its research values."
  )
end

1.times do
  Mountain.create!(
  name: "Hamugnaw Peak" ,
  elevation: 230,
  continent: "Asia",
  country: "Philippines",
  range: "Anilao, Iloilo",
  lat: 11.042576,
  lng: 122.706349,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "New Iloilo Airport",
  created_by: "The Summit Call",
  description: "Good peak. The windswept summit has a cool temperature even when under the sun of summer."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Hanuman Tibba" ,
  elevation: 5984,
  continent: "Asia",
  country: "India",
  range: "Western Himalaya",
  lat: "",
  lng: "",
  difficulty: "",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kullu",
  created_by: "The Summit Call",
  description: "Fantastic peak. The peak is a white pyramid surrounded by incredible glaciers."
  )
end
#32°20'28"N   77°2'27"E
1.times do
  Mountain.create!(
  name: "Happo One and Karamatsu Dake" ,
  elevation: 2696,
  continent: "Asia",
  country: "Japan",
  range: "Honshu",
  lat: 36.6904,
  lng: 137.774,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Narita International, Kansai International",
  created_by: "The Summit Call",
  description: " At its toe is a popular ski area and the large ski jump was used in the 1998 Olympics."
  )
end

1.times do
  Mountain.create!(
  name: "Haramosh Kutwal Galli" ,
  elevation: 4800,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 	35.7167,
  lng: 74.1667,
  difficulty: "Major Mountain Expedition",
  first_summit: 1958,
  first_summiter: "Austrian Expedition",
  climb_period: "May, Jun, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad",
  created_by: "The Summit Call",
  description: "This massif is a big glacier wall."
  )
end

1.times do
  Mountain.create!(
  name: "Harmukh" ,
  elevation: 5142,
  continent: "Asia",
  country: "India",
  range: "Himalaya Range",
  lat: 33.7833,
  lng: 76.0167,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: 1856,
  first_summiter: " Great Trigonometric Survey led by Thomas Montgomerie",
  climb_period: "Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Srinagar",
  created_by: "The Summit Call",
  description: "The easiest route among the different routes of Harmukh is via Arin Bandipore,[14] 47 km motorable road from Srinagar to Arin and 18 kilometers of high altitude alpine tract leads to the base of Harmukh."
  )
end

1.times do
  Mountain.create!(
  name: "Hasan dag" ,
  elevation: 3268,
  continent: "Asia",
  country: "Turkey",
  range: "Central Anatolia",
  lat: 38.126995,
  lng: 34.164734,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Konya",
  created_by: "The Summit Call",
  description: "Good mountain with possibiity of camping."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Heram" ,
  elevation: 4650,
  continent: "Asia",
  country: "Iran",
  range: "",
  lat: "",
  lng: "",
  difficulty: "Scramble",
  first_summit: 1966,
  first_summiter: " Mr Rasul Latifie",
  climb_period: "Jul",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Ardabil",
  created_by: "The Summit Call",
  description: "Big glacier on the westface. Different routes to climb."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Hermon" ,
  elevation: 2814,
  continent: "Asia",
  country: "Lebanon",
  range: "Anti-Lebanon",
  lat: 33.4106,
  lng: 35.8572,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Apr",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Beirut, Lebanon",
  created_by: "The Summit Call",
  description: "Hermon is a massive, isolated mountain, whose snow-capped crest stretches twenty miles and towers above the surrounding countryside. "
  )
end

1.times do
  Mountain.create!(
  name: "Hidden Peak (also known as Gasherbrum I)" ,
  elevation: 8068,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: "",
  lng: "",
  difficulty: "Major Mountain Expedition",
  first_summit: 1958,
  first_summiter: "Pete Schoening, Andy Kauffman",
  climb_period: "Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Rawalpindi",
  created_by: "The Summit Call",
  description: "Gasherbrum is often claimed to mean -Shining Wall-, presumably a reference to the highly visible face of the neighboring peak Gasherbrum IV; but in fact it comes from -rgasha- (beautiful) + -brum- (mountain) in Balti, hence it actually means -beautiful mountain.-"
  )
end
# 35°43′28″N 76°41′47″E

1.times do
  Mountain.create!(
  name: "Hkakabo Razi" ,
  elevation: 5881,
  continent: "Asia",
  country: "Myanmar/ China",
  range: "Himalaya",
  lat: 28.3167,
  lng: 97.4667,
  difficulty: "Major Mountain Expedition",
  first_summit: "15 September 1996",
  first_summiter: "Nyama Gyaltsen(Myanmar)/ Takashi Ozaki(Japan)",
  climb_period: "Apr, May, Sep, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "The peak is enclosed within Hkakabo Razi National Park. The park is entirely mountainous and is characterized by broad-leaved evergreen rain forest."
  )
end

1.times do
  Mountain.create!(
  name: "Hotakadake" ,
  elevation: 3190,
  continent: "Asia",
  country: "Japan",
  range: "Honshu",
  lat: 36.2961,
  lng: 137.645,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Aug, Sept",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "	Nagoya, Tokyo, Osaka",
  created_by: "The Summit Call",
  description: "Hotakadake is the general name given to a group of five distinct peaks. One of Japan's greatest mountain."
  )
end

1.times do
  Mountain.create!(
  name: "Houkendake" ,
  elevation: 2931,
  continent: "Asia",
  country: "Japan",
  range: "Honshu",
  lat: 35.7822,
  lng: 137.809,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Narita International Airport, Kansai International Airport",
  created_by: "The Summit Call",
  description: "Great peak with lots of different routes to climb."
  )
end

1.times do
  Mountain.create!(
  name: "Houousan" ,
  elevation: 2840,
  continent: "Asia",
  country: "Japan",
  range: "Honshu",
  lat: 35.702962,
  lng: 138.304996,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Narita, Kansai",
  created_by: "The Summit Call",
  description: "Mountain massifs with three distinct peaks."
  )
end

1.times do
  Mountain.create!(
  name: " Mount Hua Shan" ,
  elevation: 2160,
  continent: "Asia",
  country: "China",
  range: "",
  lat: 34.29,
  lng: 110.05,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "One of China's five most sacred mountains. Very exposed, and at the top, can be crowded due to access by cable car."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Khuiten" ,
  elevation: 4374,
  continent: "Asia",
  country: "Mongolia/China",
  range: "",
  lat: 49.6167,
  lng: 106.35,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: 1963,
  first_summiter: "Polish Climbers Unknown",
  climb_period: "Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Ulaan Baatar",
  created_by: "The Summit Call",
  description: " Highest Peak in Mongolia sitting on the Mongol, Chinese, Russian Border. "
  )
end


1.times do
  Mountain.create!(
  name: "Pik Imeni Ismail Samani" ,
  elevation: 7495,
  continent: "Asia",
  country: "Tajikistan",
  range: "Pamir",
  lat: 38.95,
  lng: 72.0167,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: 1933,
  first_summiter: "Evgenii Abalakov ",
  climb_period: "	Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Tashkent, Uzbekistan, Dushanbe, Tajikistan",
  created_by: "The Summit Call",
  description: "It is a huge craggy mountain, heavily glaciated despite its rising above a dry, barren region. "
  )
end

1.times do
  Mountain.create!(
  name: "Imja Tse" ,
  elevation: 6183,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 	27.9225,
  lng: 86.936111,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: 1953,
  first_summiter: "C.Evans, A.Gregory, C.Wylie, T.Norgay + 7 sherpas",
  climb_period: "Apr, May, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description: "The route to the summit includes a rather steep slope and a narrow ridge. Crampons, Ice-axe and ropes are necessary."
  )
end

1.times do
  Mountain.create!(
  name: "Mt. Isarog" ,
  elevation: 1966,
  continent: "Asia",
  country: "Philippines",
  range: "Luzon",
  lat: 13.6667,
  lng: 123.383,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Naga-Pili Airport",
  created_by: "The Summit Call",
  description: "The peak is thickly forested with different species of flora. The view is limited."
  )
end

1.times do
  Mountain.create!(
  name: "Island Peak" ,
  elevation: 6180,
  continent: "Asia",
  country: "Nepal",
  range: "",
  lat: 27.921135,
  lng: 86.935897,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: 1953,
  first_summiter: " British expedition which includes Charles Evans, Alf Gregory, Charles Wylie and Tenzing Norgay, with seven Sherpas.",
  climb_period: "Apr, May, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description: "The area's sunsets are beautiful.  The peak is typically climbed in a round trip from Kathmandu in 20 days. "
  )
end

1.times do
  Mountain.create!(
  name: "Istor-o-Nal" ,
  elevation: 7276,
  continent: "Asia",
  country: "Pakistan",
  range: "	Hindu Kush",
  lat: 36.386944,
  lng: 71.889167,
  difficulty: "Major Mountain Expedition",
  first_summit: "8 June 1955",
  first_summiter: "Major Ken Bankwala, Joseph E. Murphy, Jr., and Thomas A. Mutch",
  climb_period: "Apr, May, Jun, Jul",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Peshawer",
  created_by: "The Summit Call",
  description: " It is the 68th highest independent peak in the world."
  )
end

1.times do
  Mountain.create!(
  name: "Jabal Umm ad Dami" ,
  elevation: 1854,
  continent: "Asia",
  country: "Jordan",
  range: "",
  lat: 29.308333,
  lng: 35.429167,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Mar, Apr, May, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "The peak is a pile of rock, granitic and sandstone. The trail is mostly walkable with perhaps one section of scrambling. No technical gear is required. "
  )
end

1.times do
  Mountain.create!(
  name: "Jahanbin-na" ,
  elevation: 3150,
  continent: "Asia",
  country: "Iran",
  range: "",
  lat: 31.5333,
  lng: 30.85,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, May, Jun",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "Beautiful and rich summit."
  )
end

1.times do
  Mountain.create!(
  name: "Jannu" ,
  elevation: 7710,
  continent: "Asia",
  country: "Nepal",
  range: "	Sikkim-Eastern Nepal Himalaya",
  lat: 27.6828,
  lng: 88.0458,
  difficulty: "Major Mountain Expedition",
  first_summit: 1962,
  first_summiter: "Robert Paragot, Paul Kellar, Ren Desmaison, Sherpa Gyalzen Mitchu",
  climb_period: "Apr, May, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description: "It is a very difficult peak, with a summit pyramid that is steep on all sides. "
  )
end

1.times do
  Mountain.create!(
  name: "Jebel Misht" ,
  elevation: 2090,
  continent: "Asia",
  country: "Oman",
  range: "Southeast Arabia",
  lat: "",
  lng: "",
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Muscat",
  created_by: "The Summit Call",
  description: "One of Arabia's most imposing peaks. Routes from the north involve strenuous walking and occasional hands-on scrambling on sharp, abrasive limestone. "
  )
end

1.times do
  Mountain.create!(
  name: "Jebel Qihwi" ,
  elevation: 1794,
  continent: "Asia",
  country: "Oman",
  range: "",
  lat: 26.2333,
  lng: 56.35,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Dubai",
  created_by: "The Summit Call",
  description: "The walk to the base of the summit is long but gentle. The summit itself is like a small fort with sheer sides, requiring a bit of a scramble to get to the very top."
  )
end


1.times do
  Mountain.create!(
  name: "Jebel Shams" ,
  elevation: 3009,
  continent: "Asia",
  country: "Oman",
  range: "Southeast Arabia",
  lat: 23.2125,
  lng: 57.2783,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, Oct, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Muscat, Seeb International",
  created_by: "The Summit Call",
  description: "Highest summit in Oman. This trek is pretty hard especially when the sun comes out, so an early start is recommended. "
  )
end

1.times do
  Mountain.create!(
  name: "Jichu Drake" ,
  elevation: 6794,
  continent: "Asia",
  country: "Bhutan/ China",
  range: "Bhutan Himalaya",
  lat: 27.7025,
  lng: 88.150278,
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "",
  climb_period: "Apr",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Paro",
  created_by: "The Summit Call",
  description: ""
  )
end

1.times do
  Mountain.create!(
  name: "Jiigatake" ,
  elevation: 2670,
  continent: "Asia",
  country: "Japan",
  range: "Honshu",
  lat: 36.5874,
  lng: 137.75,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Narita International Airport, Kansai International Airport",
  created_by: "The Summit Call",
  description: "Mountain with three summits.  The view from Jiigatake is extremely impressive. "
  )
end

1.times do
  Mountain.create!(
  name: "Jogin Ii" ,
  elevation: 6340,
  continent: "Asia",
  country: "India",
  range: "Garhwal Himalaya",
  lat: "",
  lng: "",
  difficulty: "Major Mountain Expedition",
  first_summit: 1980,
  first_summiter: "	Amit Chowdhury (Leader) and Others",
  climb_period: "May, Jun, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Dehradun",
  created_by: "The Summit Call",
  description: "Difficult rock to climb."
  )
end

1.times do
  Mountain.create!(
  name: "Jonen Dake" ,
  elevation: 2857,
  continent: "Asia",
  country: "Japan",
  range: "Honshu",
  lat: 36.3266,
  lng: 137.728,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Narita International, Kansai International",
  created_by: "The Summit Call",
  description: "Steep climb up the trail to the top. Views from the mountain chain ridge over to the Hotakas and Yarigatake are spectacular."
  )
end

1.times do
  Mountain.create!(
  name: "Jugghar" ,
  elevation: 1264,
  continent: "Asia",
  country: "Afghanistan",
  range: "",
  lat: 43.5794,
  lng: 87.6036,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Apr, May, Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Feyzabad,Afghanistan airport",
  created_by: "The Summit Call",
  description: "Very beautiful on the top."
  )
end

1.times do
  Mountain.create!(
  name: "K-6 Baltistan Peak" ,
  elevation: 7282,
  continent: "Asia",
  country: "Pakistan",
  range: "",
  lat: 35.25,
  lng: 76.33,
  difficulty: "Technical Climb",
  first_summit: 1970,
  first_summiter: "Von der Hecken, G. Haberl, E. Koblmüller, G. Pressl",
  climb_period: "May, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Skardu",
  created_by: "The Summit Call",
  description: "K-6 has huge, steep faces, and great relief above the nearby valleys, making it an impressive peak."
  )
end

1.times do
  Mountain.create!(
  name: "K2" ,
  elevation: 8612,
  continent: "Asia",
  country: "Pakistan/ China",
  range: "",
  lat: 35.8825,
  lng: 76.5133,
  difficulty: "Major Mountain Expedition",
  first_summit: 1954,
  first_summiter: "Achille Compagnoni, Lino Lacedelli (Italian expedition)",
  climb_period: "Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad, Pakistan",
  created_by: "The Summit Call",
  description: "K2 is the second highest mountain in the world. Its giant pyramid peak towers in isolation, 12,000 feet above the wide Concordia glacial field at the head of the Baltoro Glacier. K2 is known as the Savage Mountain due to the extreme difficulty of ascent. "
  )
end

1.times do
  Mountain.create!(
  name: "Kabru" ,
  elevation: 7317,
  continent: "Asia",
  country: "Nepal/India",
  range: "	Sikkim-Eastern Nepal Himalaya",
  lat: 27.635,
  lng: 88.118333,
  difficulty: "Major Mountain Expedition",
  first_summit: 1965,
  first_summiter: "Swiss Expedition",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Darjeeling",
  created_by: "The Summit Call",
  description: "Kabru is the biggest mountain south of Kangchenjunga Himal."
  )
end

1.times do
  Mountain.create!(
  name: "Kackar" ,
  elevation: 3942,
  continent: "Asia",
  country: "Turkey",
  range: "",
  lat: 	40.830956,
  lng: 	41.154785,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Trabzon Airport",
  created_by: "The Summit Call",
  description: "You can climb from North or South route. Easy route is South route and begin Yaylalar village. You can reach Dilberdüzü after 8hr trekking from Yaylalar. Clear water is not problem in Mt Kaçkar. "
  )
end

1.times do
  Mountain.create!(
  name: "Kai-Komagatake" ,
  elevation: 2967,
  continent: "Asia",
  country: "Japan",
  range: "Honshu",
  lat: 	35.7581,
  lng: 	138.237,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Tokyo",
  created_by: "The Summit Call",
  description: " One of the most impressive peaks in Japan's Southern Alps."
  )
end

1.times do
  Mountain.create!(
  name: "Kailas" ,
  elevation: 6714,
  continent: "Asia",
  country: "China",
  range: "	Gangdisi Shanmai",
  lat: 	31.0667,
  lng: 	81.3167,
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Lhasa, Tibet",
  created_by: "The Summit Call",
  description: " Climbing the peak has never been permitted. However, religious pilgrims of all ages regularly practice parikarma, a sacred circuit of the mountain."
  )
end

1.times do
  Mountain.create!(
  name: "Kala Pattar" ,
  elevation: 5545,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 	27.995833,
  lng: 	86.828417,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Lukla",
  created_by: "The Summit Call",
  description: "  A basic trekking peak at moderate altitude."
  )
end

1.times do
  Mountain.create!(
  name: "Kalanag" ,
  elevation: 6383,
  continent: "Asia",
  country: "India",
  range: "	Garhwal Himalaya",
  lat: 	31.0112,
  lng: 	78.3412,
  difficulty: "Major Mountain Expedition",
  first_summit: 1955,
  first_summiter: "JTM Gibson",
  climb_period: "May, Jun, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Jolly Grant, Dehradun",
  created_by: "The Summit Call",
  description: "The peak provides a very descent and gradual southern approach but towards the Northern slope it features a very steep, almost vertical slope.  "
  )
end

1.times do
  Mountain.create!(
  name: "Kalindi" ,
  elevation: 6188,
  continent: "Asia",
  country: "India",
  range: "",
  lat: 	"",
  lng: 	"",
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Dehradun",
  created_by: "The Summit Call",
  description: " High altitude trek."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Kalisungan" ,
  elevation: 686,
  continent: "Asia",
  country: "Philippines",
  range: "Luzon",
  lat: 	14.1465,
  lng: 	121.345,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Manila International Airport",
  created_by: "The Summit Call",
  description: "The peak is covered with short cogon grass, strong winds at the peak. "
  )
end

1.times do
  Mountain.create!(
  name: "Kalsubai" ,
  elevation: 1646,
  continent: "Asia",
  country: "India",
  range: "",
  lat: 	19.35,
  lng: 	73.42,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Nasik",
  created_by: "The Summit Call",
  description: "Various trekking routes to reach the summit. Three hours to reach the summit.  "
  )
end

1.times do
  Mountain.create!(
  name: "Kamet" ,
  elevation: 7756,
  continent: "Asia",
  country: "India/ China",
  range: "Garhwal Himalaya",
  lat: 	30.920278,
  lng: 	79.593611,
  difficulty: "Major Mountain Expedition",
  first_summit: 1931,
  first_summiter: "Frank Smythe, Eric Shipton, R.L. Holdsworth, Lewa Sherpa",
  climb_period: "Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Delhi, India",
  created_by: "The Summit Call",
  description: " Second highest mountain in the Garhwal region. The standard route offers a relatively straightforward ascent."
  )
end

1.times do
  Mountain.create!(
  name: "Kamikouchidake" ,
  elevation: 2803,
  continent: "Asia",
  country: "Japan",
  range: "Honshu",
  lat: 	35.391429,
  lng: 	138.15239,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Narita, Kansai",
  created_by: "The Summit Call",
  description: " Beautiful mountain. It’s a long hard hike to reach the spine of the ridge but the views are fantastic."
  )
end

1.times do
  Mountain.create!(
  name: "Kang Karpo" ,
  elevation: 6740,
  continent: "Asia",
  country: "Deqen",
  range: "	Parallel Gorges Area",
  lat: 	28.3833,
  lng: 	98.5833,
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "Unclibed",
  climb_period: "Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kunming(China), Lhasa(Tibet)",
  created_by: "The Summit Call",
  description: "The peak is protected by perpendicular cliffs and a foul climate.  "
  )
end

1.times do
  Mountain.create!(
  name: "Kang-Yatze" ,
  elevation: 6400,
  continent: "Asia",
  country: "India",
  range: "",
  lat: 	"",
  lng: 	"",
  difficulty: "Basic Snow/Ice Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Leh",
  created_by: "The Summit Call",
  description: "Early morning departure otherwise snow will laying soft and deep."
  )
end
#33°44′54″N 77°33′25″E

1.times do
  Mountain.create!(
  name: "Kangbachen" ,
  elevation: 7858,
  continent: "Asia",
  country: "Nepal",
  range: "",
  lat: 	27.7166,
  lng: 	88.1105,
  difficulty: "	Major Mountain Expedition",
  first_summit: 1974,
  first_summiter: "Wojciech Brański, Wiesław Kłaput, Marek Malatyński, Kazimierz Olech, Zbigniew Rubinowski (Polish expedition led by Piotr Młotecki)",
  climb_period: "Apr, May, Jun, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Darjeeling",
  created_by: "The Summit Call",
  description: "High and hard mountain to climb."
  )
end

1.times do
  Mountain.create!(
  name: "Kangchejunga South" ,
  elevation: 8476,
  continent: "Asia",
  country: "India",
  range: "	Sikkim-Eastern Nepal Himalaya",
  lat: 	"",
  lng: 	"",
  difficulty: "",
  first_summit: "",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Darjeeling",
  created_by: "The Summit Call",
  description: ""
  )
end

1.times do
  Mountain.create!(
  name: "Kangchenjunga" ,
  elevation: 8586,
  continent: "Asia",
  country: "Nepal/India",
  range: "Sikkim-Eastern Nepal Himalaya",
  lat: 	27.7025,
  lng: 	88.1483,
  difficulty: "Major Mountain Expedition",
  first_summit: 1955,
  first_summiter: "George Band, Joe Brown, (British expedition)",
  climb_period: "Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description: "Kangchenjunga is the third highest mountain in the world. Located on the border of Nepal and Sikkim (Darjeeling), it is an enormous mountain mass, and many satellite peaks rise from its narrow icy ridges."
  )
end

1.times do
  Mountain.create!(
  name: "Kangchenjunga North" ,
  elevation: 7741,
  continent: "Asia",
  country: "India/Nepal",
  range: "Sikkim-Eastern Nepal Himalaya",
  lat: 	"",
  lng: 	"",
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Darjeeling from India",
  created_by: "The Summit Call",
  description: "Kangchenjunga North is formed where an east-west ridge joins the main ridge running north from the Kangchenjunga Main Summit"
  )
end

1.times do
  Mountain.create!(
  name: "Kangchenjunga West" ,
  elevation: 8505,
  continent: "Asia",
  country: "Nepal",
  range: "Sikkim-Eastern Nepal Himalaya",
  lat: 	27.705187,
  lng: 	88.136616,
  difficulty: "Major Mountain Expedition",
  first_summit: "14 May 1973",
  first_summiter: "Ageta Yutake (JPN)",
  climb_period: "Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Bhadrapur",
  created_by: "The Summit Call",
  description: "Formally known as Yalung Kang, is the second highest of the five high peaks of the Kangchenjunga massif."
  )
end


1.times do
  Mountain.create!(
  name: "Kangguru" ,
  elevation: 6979,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 	27.730869,
  lng: 	86.789031,
  difficulty: "Major Mountain Expedition",
  first_summit: "2 Jul 1955",
  first_summiter: "Hans Steinmetz and party",
  climb_period: "Apr, May, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description: " It can be a dangerous tour because the weather can change rapidly."
  )
end

1.times do
  Mountain.create!(
  name: "Kangtega" ,
  elevation: 6782,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 	27.7833,
  lng: 	86.8167,
  difficulty: "Technical Climb",
  first_summit: 1963,
  first_summiter: "Edmund Hillary",
  climb_period: "Apr, May, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Lukla",
  created_by: "The Summit Call",
  description: " Beautiful mountain which rises majestically to a saddle shaped summit."
  )
end

1.times do
  Mountain.create!(
  name: "Kanjiroba" ,
  elevation: 6883,
  continent: "Asia",
  country: "Nepal",
  range: "Western Nepal Himalaya",
  lat: 	29.368114,
  lng: 	82.778549,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: 1976,
  first_summiter: "Dick Isherwood",
  climb_period: "Apr, May, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Jumla or Dunai",
  created_by: "The Summit Call",
  description: "The mountain has a simple route up its wide south-west ridge with only minimal difficulties to cross several near-vertical icy stretches."
  )
end

1.times do
  Mountain.create!(
  name: "Kanjut Sar" ,
  elevation: 7760,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 	36.205,
  lng: 	75.418333,
  difficulty: "Major Mountain Expedition",
  first_summit: 1959,
  first_summiter: "Camillo Pellissier",
  climb_period: "May, Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Rawalpindi",
  created_by: "The Summit Call",
  description: " It is the 26th highest mountain on Earth and the 11th highest in Pakistan."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Karagöl" ,
  elevation: 3107,
  continent: "Asia",
  country: "Turkey",
  range: "Pontic Mountains",
  lat: 	38,
  lng: 	37,
  difficulty: "",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Trabzon",
  created_by: "The Summit Call",
  description: ""
  )
end

1.times do
  Mountain.create!(
  name: "Karakoram Pass" ,
  elevation: 5540,
  continent: "Asia",
  country: "Pakistan/India",
  range: "Karakoram",
  lat: 	35.513333,
  lng: 	77.823056,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description: " There is no vegetation or icecap and it is generally free of snow due to the winds. There is no motorable road across the pass, and the pass currently remains closed to all traffic."
  )
end

1.times do
  Mountain.create!(
  name: "Karcal" ,
  elevation: 3428,
  continent: "Asia",
  country: "Turkey",
  range: "Pontic Mountains",
  lat: 	41.05,
  lng: 	42,
  difficulty: "",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Trabzon",
  created_by: "The Summit Call",
  description: "This mount remains between Coruh River and Georgian Border."
  )
end

1.times do
  Mountain.create!(
  name: "Karkas" ,
  elevation: 3890,
  continent: "Asia",
  country: "Iran",
  range: "Central Iranian Plateau",
  lat: 	33.45613,
  lng: 	51.80023,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Isfahan",
  created_by: "The Summit Call",
  description: "You can climb the monutain in 4 ways. Good peak."
  )
end

1.times do
  Mountain.create!(
  name: "Kartse" ,
  elevation: 6507,
  continent: "Asia",
  country: "China",
  range: "Central Nepal Himalaya",
  lat: 	28.0167,
  lng: 	87,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: 1921,
  first_summiter: "George Mallory and other members",
  climb_period: "Apr, May, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Lhasa, Tibet",
  created_by: "The Summit Call",
  description: "Today it is still considered to be the most dangerous side of Everest, due to the avalanche risks. "
  )
end

1.times do
  Mountain.create!(
  name: "Karyolung" ,
  elevation: 6511,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 	27.733452,
  lng: 	86.611919,
  difficulty: "Major Mountain Expedition",
  first_summit: 1982,
  first_summiter: "Japanese-Nepalese team",
  climb_period: "Apr, May, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description: "Rarely visited but relatively accesible mountain."
  )
end

1.times do
  Mountain.create!(
  name: "Kashima Yarigatake" ,
  elevation: 2889,
  continent: "Asia",
  country: "Japan",
  range: "Honshu",
  lat: 	36.6238,
  lng: 	137.747,
  difficulty: "Walk up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Narita International Airport, Kansai International Airport",
  created_by: "The Summit Call",
  description: "There are three access routes, from the summit you have a 360-degree view over all the surrounding peaks both near and far."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Kasra" ,
  elevation: 4505,
  continent: "Asia",
  country: "Iran",
  range: "",
  lat: ""	,
  lng: ""	,
  difficulty: "Scramble",
  first_summit: 1966,
  first_summiter: "Deceased Mr Latifie",
  climb_period: "Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Ardabil",
  created_by: "The Summit Call",
  description: "It has some different rout for ascent(rock climbing,ice climbing,Edge,mixed rout) and two glacier on the northface "
  )
end

1.times do
  Mountain.create!(
  name: "Kedarnath" ,
  elevation: 6940,
  continent: "Asia",
  country: "India",
  range: "Garhwal Himalaya",
  lat: 	30.7833,
  lng: 	79.0667,
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "New Delhi",
  created_by: "The Summit Call",
  description: "It is situated in one of the most religious places of hindus in india. Challenging mountain to climb."
  )
end

1.times do
  Mountain.create!(
  name: "Kedarnath Dome" ,
  elevation: 6831,
  continent: "Asia",
  country: "India",
  range: "Garhwal Himalaya",
  lat: 	30.7833,
  lng: 	79.0667,
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "New Delhi",
  created_by: "The Summit Call",
  description: "Dome shaped peak, connected to it's higher companion Kedarnath Peak by a deep ridge."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Kerinchi" ,
  elevation: 3800,
  continent: "Asia",
  country: "Indonesia",
  range: "Sumatra",
  lat: 	-1.7,
  lng: 	101.267,
  difficulty: "Scramble",
  first_summit: 1877,
  first_summiter: "Von Hasselt and Veth",
  climb_period: "Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Padang, Sumatra",
  created_by: "The Summit Call",
  description: "Highest mountain in Sumatra, it is a volcano. Steep, pine-forested slopes rise in isolation above surrounding farmland."
  )
end

1.times do
  Mountain.create!(
  name: "Khan Tengri" ,
  elevation: 7010,
  continent: "Asia",
  country: "Kazakhstan/Kyrgyzstan",
  range: "	Central Tien Shan",
  lat: 	42.2108,
  lng: 	80.175,
  difficulty: "Major Mountain Expedition",
  first_summit: 1931,
  first_summiter: "Mikhail Pogrebetsky",
  climb_period: "Aug, Sept",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Almaty, Kazakhstan, ",
  created_by: "The Summit Call",
  description: "Huge icy pyramid. Khan Tengri is the highest point in Kazakhstan."
  )
end

1.times do
  Mountain.create!(
  name: "Khangri Shar" ,
  elevation: 6811,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 	28.01956,
  lng: 	86.816025,
  difficulty: "Major Mountain Expedition",
  first_summit: "2004 Unsuccessful attempt by a UK expedition ",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description: "Big glacier situated on the Nepal-Tibet border."
  )
end

1.times do
  Mountain.create!(
  name: "Khartaphu" ,
  elevation: 7227,
  continent: "Asia",
  country: "China",
  range: "Central Nepal Himalaya",
  lat: 	28.05,
  lng: 	86.9667,
  difficulty: "",
  first_summit: 1935,
  first_summiter: "",
  climb_period: "Sep, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu ( Nepal), Lhasa (Tibet)",
  created_by: "The Summit Call",
  description: "One of the lesser-known peaks of the Everest-area."
  )
end

1.times do
  Mountain.create!(
  name: "Khazret Sultan" ,
  elevation: 4643,
  continent: "Asia",
  country: "Uzbekistan/Tajikistan",
  range: "",
  lat: 	38.947394,
  lng: 	68.172655,
  difficulty: "Technical Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Dushanbe",
  created_by: "The Summit Call",
  description: "Highest point of Uzbekistan and situated on the borter with Tajikistan."
  )
end

1.times do
  Mountain.create!(
  name: "Khiangyang Kish" ,
  elevation: 7852,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 	36.088159,
  lng: 	75.121036,
  difficulty: "Major Mountain Expedition",
  first_summit: " 26 August 1971",
  first_summiter: "Zawada's Polish Expedition",
  climb_period: "Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad, Pakistan",
  created_by: "The Summit Call",
  description: " Twenty-first-highest independent mountain in the world. "
  )
end

1.times do
  Mountain.create!(
  name: "Chole-no" ,
  elevation: 4375,
  continent: "Asia",
  country: "Iran",
  range: "Alborz",
  lat: 	36.108201,
  lng: 	51.588192,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Tehran",
  created_by: "The Summit Call",
  description: "Easy to climb. Good trekking."
  )
end

1.times do
  Mountain.create!(
  name: "Kholodnaja Stena" ,
  elevation: 5947,
  continent: "Asia",
  country: "Tajikistan",
  range: "Pamir",
  lat: 	38.6028,
  lng: 	72.5556,
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "",
  climb_period: "Aug, Sept",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Tashkent",
  created_by: "The Summit Call",
  description: "Discovered and measured from Richard Finsterwalder."
  )
end

1.times do
  Mountain.create!(
  name: "Khuiten Uul" ,
  elevation: 4374,
  continent: "Asia",
  country: "Mongolia/China",
  range: "Altai",
  lat: 	49.149167,
  lng: 	87.825,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Olgii",
  created_by: "The Summit Call",
  description: " Highest peak of Mongolia, situated on the border with China. If the conditions are right, it can be climbed on skis."
  )
end

1.times do
  Mountain.create!(
  name: "Khumbutse" ,
  elevation: 6636,
  continent: "Asia",
  country: "",
  range: "Central Nepal Himalaya",
  lat: 	28.021492,
  lng: 	86.872416,
  difficulty: "Major Mountain Expedition",
  first_summit: 1993,
  first_summiter: "Bart Vos",
  climb_period: "Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu (Nepal), Lhasa (Tibet)",
  created_by: "The Summit Call",
  description: " First mountain to the west of Everest. Steep sides covered in snow and ice."
  )
end

1.times do
  Mountain.create!(
  name: "Kim Phung" ,
  elevation: 427,
  continent: "Asia",
  country: "Vietnam",
  range: "Annamese Cordillera",
  lat: 	16.390305,
  lng: 	107.535521,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Hue",
  created_by: "The Summit Call",
  description: ""
  )
end

1.times do
  Mountain.create!(
  name: "Mount Kinabalu" ,
  elevation: 4102,
  continent: "Asia",
  country: "Malaysia",
  range: "Borneo",
  lat: 	6.08333,
  lng: 	116.55,
  difficulty: "Scramble",
  first_summit: 1858,
  first_summiter: "H. Low and Spencer",
  climb_period: "Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kota Kinabalu, Borneo",
  created_by: "The Summit Call",
  description: "Highest mountain of Borneo. It is impressive flat-topped granite block, rising in isolation, thousands of feet above the gently sloping plain."
  )
end

1.times do
  Mountain.create!(
  name: "Kinner Kailash" ,
  elevation: 6050,
  continent: "Asia",
  country: "India",
  range: "",
  lat: 	31.520556,
  lng: 	78.363611,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Shimla",
  created_by: "The Summit Call",
  description: "The easier of the treks is around 8 to 10 kilometers one way with one night to be spent in the caves before starting the final climb to the Shiv Lingam. While the other trek is 32 kilometers long and takes a minimum of two days complete."
  )
end

1.times do
  Mountain.create!(
  name: "Kinpu-San" ,
  elevation: 2599,
  continent: "Asia",
  country: "Japan",
  range: "Honshu",
  lat: 	35.872,
  lng: 	138.626,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Narita International Airport",
  created_by: "The Summit Call",
  description: "The trail to the summit is a little steep in places but still easily manageable. There is a tower of granite standing near the summit. The mountain can be climbed in winter."
  )
end

1.times do
  Mountain.create!(
  name: "Kita Dake" ,
  elevation: 3192,
  continent: "Asia",
  country: "Japan",
  range: "Honshu",
  lat: 	35.6734,
  lng: 	138.239,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Tokyo, Japan",
  created_by: "The Summit Call",
  description: "Highest mountain of the Japanese Alps, and is the second highest in all of Japan. Easily accessibile."
  )
end

1.times do
  Mountain.create!(
  name: "Kizlarsivrisi" ,
  elevation: 3086,
  continent: "Asia",
  country: "Turkey",
  range: "	Taurus Mountains",
  lat: 	37,
  lng: 	37,
  difficulty: "",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Antalya",
  created_by: "The Summit Call",
  description: ""
  )
end

1.times do
  Mountain.create!(
  name: "Kliuchevskoi" ,
  elevation: 4750,
  continent: "Asia",
  country: "Russia",
  range: "Kamchatka Peninsula",
  lat: 	56.0667,
  lng: 	160.633,
  difficulty: "Major Mountain Expedition",
  first_summit: 1788,
  first_summiter: "Daniel Gauss and two other members of the Billings Expedition",
  climb_period: "Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Petropavlovsk-Kamchatskiy, Russia",
  created_by: "The Summit Call",
  description: "Highest volcano in Asia. It is a steep symmetrical cone. Several climbers were killed by flying lava as they descended. Similar dangers exist today, and few ascents are made."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Kolahoi" ,
  elevation: 5425,
  continent: "Asia",
  country: "India",
  range: "",
  lat: 	34.15,
  lng: 	75.330278,
  difficulty: "Technical Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "It is also known as the Matterhorn of Kashmir."
  )
end

1.times do
  Mountain.create!(
  name: "Kolakchal" ,
  elevation: 3300,
  continent: "Asia",
  country: "Iran",
  range: "Alborz",
  lat: 	35.513,
  lng: 	51.273,
  difficulty: "Apr, May, Jun, Jul, Aug, Sep, Oct",
  first_summit: "",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Mehrabad (Tehran)",
  created_by: "The Summit Call",
  description: "There are several ways to reach the peaks but the normal way is the best and safest way."
  )
end

1.times do
  Mountain.create!(
  name: "Kongur" ,
  elevation: 7719,
  continent: "Asia",
  country: "China",
  range: "Kunlun",
  lat: 	38.6667,
  lng: 	75.35,
  difficulty: "Major Mountain Expedition",
  first_summit: 1981,
  first_summiter: "",
  climb_period: "Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kashi, China",
  created_by: "The Summit Call",
  description: " The mountain is a towering wall, and it's high summit is a steep rugged pyramid. "
  )
end

1.times do
  Mountain.create!(
  name: "Pik Korjenevskaya" ,
  elevation: 7105,
  continent: "Asia",
  country: "Tajikistan",
  range: "Pamir",
  lat: 	39.057,
  lng: 	72.01,
  difficulty: "Technical Climb",
  first_summit: 1953,
  first_summiter: "Ugarov, B. Dimitriev, A. Goziev, A. Kovyrkov, L. Krasavin, E. Ryspajev, R. Sielidzanov, and P. Skorobogatov",
  climb_period: "Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Dushanbe",
  created_by: "The Summit Call",
  description: "The group consisted of eight mountain-climbers from Leningrad reached the top, ascending along the Northern edge from the glacier Korjenevskaya. For present there are known about 10 different routes of different difficulties leading to the summit. "
  )
end

1.times do
  Mountain.create!(
  name: "Korona" ,
  elevation: 4860,
  continent: "Asia",
  country: "Kyrgyzstan",
  range: "",
  lat: 	"",
  lng: 	"",
  difficulty: "Technical Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Bishkek",
  created_by: "The Summit Call",
  description: "The summit climb follows the left side of the glacier, on the moraine until this peters out. At this point climb up the glacier. Route varies in steepness from 15 degrees to up to 40 degrees."
  )
end

1.times do
  Mountain.create!(
  name: "Koyo Zom" ,
  elevation: 6889,
  continent: "Asia",
  country: "Pakistan",
  range: "Hindu Kush",
  lat: 	36.5833,
  lng: 	73,
  difficulty: "Major Mountain Expedition",
  first_summit: 1968,
  first_summiter: "Dr. Stamm's Austrian expedition",
  climb_period: "Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Rawalpindi, Pakistan",
  created_by: "The Summit Call",
  description: "Long narrow mountain with steep icy slopes."
  )
end

1.times do
  Mountain.create!(
  name: "Koz Sar" ,
  elevation: 6680,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: ""	,
  lng: 	"",
  difficulty: "",
  first_summit: "",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad",
  created_by: "The Summit Call",
  description: ""
  )
end

1.times do
  Mountain.create!(
  name: "Kuk Sar Peak Passu Batura" ,
  elevation: 6700,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 	"",
  lng: 	"",
  difficulty: "Technical Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: ""
  )
end
#questa se pol fa senza metela

1.times do
  Mountain.create!(
  name: "Kula Kangri" ,
  elevation: 7358,
  continent: "Asia",
  country: "Bhutan",
  range: "Bhutan Himalaya",
  lat: 	28.2333,
  lng: 	90.6,
  difficulty: "	Major Mountain Expedition",
  first_summit: "",
  first_summiter: "",
  climb_period: "Apr, May, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Paro, Bhutan",
  created_by: "The Summit Call",
  description: "This mountain is located in a remote area of Northern Bhutan, near the Chinese border."
  )
end

1.times do
  Mountain.create!(
  name: "Kun" ,
  elevation: 7077,
  continent: "Asia",
  country: "India",
  range: "	Punjab Himalaya",
  lat: 	34.012807,
  lng: 	76.056992,
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Srinagar or Leh",
  created_by: "The Summit Call",
  description: "Easily accessible, twin peaked, year round snow cover with a full day glacier trek to base of south west face route and advance camp. "
  )
end

1.times do
  Mountain.create!(
  name: "Kunyang Chhish" ,
  elevation: 7410,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 	36.205,
  lng: 	75.2065,
  difficulty: "Major Mountain Expedition",
  first_summit: 1971,
  first_summiter: "Andrzej Zawada",
  climb_period: "Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad",
  created_by: "The Summit Call",
  description: "It is the 21st highest independent peak in the World, and was first ascended by a Polish team."
  )
end

1.times do
  Mountain.create!(
  name: "Kusum Kangguru" ,
  elevation: 6367,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 	27.730793,
  lng: 	86.788816,
  difficulty: "Major Mountain Expedition",
  first_summit: 1979,
  first_summiter: "Japanese Expedition",
  climb_period: "Apr, May, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description: " Kusum Kanguru is one of the first high snowy mountains that is seen when trekking from Jiri to Mount Everest base camp."
  )
end

1.times do
  Mountain.create!(
  name: "Kwangde" ,
  elevation: 6178,
  continent: "Asia",
  country: "Nepal",
  range: "",
  lat: "",
  lng: "",
  difficulty: "",
  first_summit: 1975,
  first_summiter: "Lharkpha Tenzing, Sonam Gyalzen, Shambhu Tamang, Sonam Hisi",
  climb_period: "Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description: " This is one of the trekking peaks of Nepal. This peak offers views of the Rolwaling, Cho Oyu, Everest and Ama Dablam regions."
  )
end

1.times do
  Mountain.create!(
  name: "Kyajo Ri" ,
  elevation: 6186,
  continent: "Asia",
  country: "Nepal",
  range: "",
  lat: "",
  lng: "",
  difficulty: "Major Mountain Expedition",
  first_summit: 2003,
  first_summiter: "Duncan Wilson, Vincent Marche",
  climb_period: "Apr, May, Sep, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Syanboche / Lukla",
  created_by: "The Summit Call",
  description: "This is a difficult expedition. There is significant technical climbing at high altitude. Summit day is very long and tiring. 17 days are needed to climb this peak."
  )
end
#Latitude: 86º 56’ 03”.N , Longitude: 27º 57’ 45”.E

1.times do
  Mountain.create!(
  name: "Kyangjin" ,
  elevation: 4350,
  continent: "Asia",
  country: "Nepal",
  range: "CEntral Nepal Himalaya",
  lat: 28.202465,
  lng: 85.610447,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description: "Three days climb to reach the summit. Spectacular view from the top."
  )
end

1.times do
  Mountain.create!(
  name: "Kyimoshung Ri" ,
  elevation: 4620,
  continent: "Asia",
  country: "Nepal",
  range: "Cenetral Nepal Himalaya",
  lat: 28.214945,
  lng: 85.593667,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description: "Good mountain to trek and beautiful scenery on the top."
  )
end

1.times do
  Mountain.create!(
  name: "Lady Finger" ,
  elevation: 1829,
  continent: "Asia",
  country: "Pakistan/China",
  range: "Karakoram",
  lat: 36,
  lng: 74,
  difficulty: "",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad, Gilgit",
  created_by: "The Summit Call",
  description: "Particularly notable for being a sharp, relatively snowless rock spire among snow peaks."
  )
end

1.times do
  Mountain.create!(
  name: "Laila Peak" ,
  elevation: 6200,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 35.591645,
  lng: 76.410298,
  difficulty: "Technical Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Skardu",
  created_by: "The Summit Call",
  description: ""
  )
end

1.times do
  Mountain.create!(
  name: "Lal Qil'Ah" ,
  elevation: 6349,
  continent: "Asia",
  country: "India",
  range: "	Punjab Himalaya",
  lat: "",
  lng: "",
  difficulty: "",
  first_summit: 1961,
  first_summiter: "Franco Alletto, Domenico de Riso during Paolo Consiglio' s italian expedition",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Dehli",
  created_by: "The Summit Call",
  description: "Rocky mountain with a tower shape."
  )
end

1.times do
  Mountain.create!(
  name: "Langshisha Ri" ,
  elevation: 6427,
  continent: "Asia",
  country: "Nepal/China",
  range: "Central Nepal Himalaya",
  lat: 28.2169,
  lng: 85.7136,
  difficulty: "Technical Climb",
  first_summit: 1982,
  first_summiter: "Hirosh Inoue",
  climb_period: "May, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description: ""
  )
end

1.times do
  Mountain.create!(
  name: "Langtang Lirung" ,
  elevation: 7227,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 28.256111,
  lng: 85.519444,
  difficulty: "Major Mountain Expedition",
  first_summit: 1978,
  first_summiter: "Seishi Wada and Pemba Tsering",
  climb_period: "Apr, May, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description: "Langtang Himal is clearly visible from Kathmandu, its highest peak is infrequently climbed compared to other high peaks of the region. Most climbs follow routes along the Southwest or Southeast ridges."
  )
end

1.times do
  Mountain.create!(
  name: "Langtang Ri" ,
  elevation: 7205,
  continent: "Asia",
  country: "China/Nepal",
  range: "Central Nepal Himalaya",
  lat: 28.381389,
  lng: 85.683611,
  difficulty: "Technical Climb",
  first_summit: 1981,
  first_summiter: "",
  climb_period: "Apr, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "High peak of the Langtang massif, which is clearly visible from Kathmandu. "
  )
end

1.times do
  Mountain.create!(
  name: "Lantawan Peak" ,
  elevation: 1049,
  continent: "Asia",
  country: "Philippines",
  range: "",
  lat: 10.83254,
  lng: 123.235533,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "New Bacolod-Silay Airport",
  created_by: "The Summit Call",
  description: " The peak is largely uninhabited, especially its back-country Southern side. It is largely covered by forest."
  )
end


1.times do
  Mountain.create!(
  name: "Leo Pargial" ,
  elevation: 6816,
  continent: "Asia",
  country: "India/China",
  range: "Punjab Himalaya",
  lat: 31.901935,
  lng: 78.74249,
  difficulty: "Major Mountain Expedition",
  first_summit: 1933,
  first_summiter: "Marco Pallis",
  climb_period: "May, Jun, Jul",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Buntur Manali",
  created_by: "The Summit Call",
  description: "Also known as Reo Purgyil or Leo Pargil, is the highest mountain peak in the state of Himachal Pradesh."
  )
end

1.times do
  Mountain.create!(
  name: "Lhakpa Ri" ,
  elevation: 7045,
  continent: "Asia",
  country: "China/Nepal",
  range: "",
  lat: 28.037811,
  lng: 86.969831,
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "",
  climb_period: "Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "The summit view from Lhakpa Ri rivals that from many of the world's greatest mountains. It gives very unusual views of some of the world's best known mountains and excellent views of some very little known mountains. "
  )
end

1.times do
  Mountain.create!(
  name: "Lhotse" ,
  elevation: 8516,
  continent: "Asia",
  country: "Nepal/China",
  range: "Central Nepal Himalaya",
  lat: 27.9667,
  lng: 86.9333,
  difficulty: "Major Mountain Expedition",
  first_summit: 1956,
  first_summiter: "Ernst Reiss, Fritz Luchsinger, (Swiss team)",
  climb_period: "Apr, May, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description: "Fourth highest mountain in the world. In addition to the main summit, there are two subsidiary peaks, Lhotse Shar, which is immediately east of the main summit, and Nuptse, a high peak on the mountain's west ridge."
  )
end

1.times do
  Mountain.create!(
  name: "Lhotse Middle" ,
  elevation: 8430,
  continent: "Asia",
  country: "China/Nepal",
  range: "Central Nepal Himalaya",
  lat: 27.9667,
  lng: 86.95,
  difficulty: "Major Mountain Expedition",
  first_summit: "23rd May 2001",
  first_summiter: "Nickolai Cherny and his 10 member team",
  climb_period: "Apr, May, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description: "Highest unclimbed subsidary peak in the world. Four members of the Russian Lhotse Middle Expedition successfully climbed the summit from West side."
  )
end

1.times do
  Mountain.create!(
  name: "Lhotse Shar" ,
  elevation: 8400,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 27.9667,
  lng: 86.95,
  difficulty: "Major Mountain Expedition",
  first_summit: 1970,
  first_summiter: "Austrian Expedition",
  climb_period: "Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description: "The lowest of the three Lhotse summits."
  )
end

1.times do
  Mountain.create!(
  name: "Lingtren" ,
  elevation: 6749,
  continent: "Asia",
  country: "Nepal/ Tibet",
  range: "Central Nepal Himalaya",
  lat: 28.027554,
  lng: 86.855249,
  difficulty: "Major Mountain Expedition",
  first_summit: 1935,
  first_summiter: "English Expedition led by Eric Shipton ",
  climb_period: "Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description: "The easiest routes on the mountain are on the Tibetan slopes, pretty much only snow and ice. "
  )
end

1.times do
  Mountain.create!(
  name: "Link Sar" ,
  elevation: 7041,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 35.42207,
  lng: 	76.302795,
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Sakardu Airport",
  created_by: "The Summit Call",
  description: "Link Sar is one of the unclimbed peaks in Karakoram. "
  )
end

1.times do
  Mountain.create!(
  name: "Lobuche East" ,
  elevation: 6119,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 27.9595,
  lng: 86.7899,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: 1984,
  first_summiter: "Laurence Neilson and Ang Gyalzen Sherpa",
  climb_period: "Apr, May, Sep, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description: "The hardest of the trekking peak."
  )
end

1.times do
  Mountain.create!(
  name: "Loengpogang" ,
  elevation: 7083,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 28.2,
  lng: 85.8,
  difficulty: "Major Mountain Expedition",
  first_summit: 1962,
  first_summiter: "Yasuhisa and Morita, (Japanese expedition)",
  climb_period: "Apr, May, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description: " Its name means Big White Peak, a name which accurately describes this glacier-clad mountain, whose ice-falls."
  )
end

1.times do
  Mountain.create!(
  name: "Lungser Kangri" ,
  elevation: 6666,
  continent: "Asia",
  country: "India",
  range: "",
  lat: "",
  lng: "",
  difficulty: "Basic Snow/Ice Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Leh",
  created_by: "The Summit Call",
  description: "Fairly easy peak over 6,500m climable in summer under ideal conditions."
  )
end

1.times do
  Mountain.create!(
  name: "Machapuchare" ,
  elevation: 7000,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 28.495547,
  lng: 83.946227,
  difficulty: "",
  first_summit: "",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Pokhara",
  created_by: "The Summit Call",
  description: "Machapuchare has never been climbed to its summit. The only attempt was in 1957 by a British team led by Lieutenant Colonel Jimmy Roberts. Climbers Wilfrid Noyce and A. D. M. Cox climbed to within 150 m of the summit via the north ridge, to an approximate altitude of 22,793 ft (6,947 m). They did not complete the ascent, as they had promised not to set foot on the actual summit.[1] Since then, the mountain has been declared sacred, and is now closed to climbers."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Madoriama" ,
  elevation: 914,
  continent: "Asia",
  country: "Japan",
  range: "",
  lat: 36.2561,
  lng: 137.825,
  difficulty: "Technical Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Jan, Apr, Jun, Oct, Nov, Dec",
  created_by: "The Summit Call",
  description: "Beautiful view on the top. Easy to climb."
  )
end

1.times do
  Mountain.create!(
  name: "Madja-as Mountain" ,
  elevation: 2117,
  continent: "Asia",
  country: "Philippines",
  range: "Visayas",
  lat: 11.389083,
  lng: 122.162132,
  difficulty: "Walk Up",
  first_summit: 1977,
  first_summiter: "Team led by John M. Fortes",
  climb_period: "Jan, Feb, Mar, Apr, May, Oct, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Caticlan (Boracay) Airport, AKLAN",
  created_by: "The Summit Call",
  description: " All year round Madja-as keeps its forest and vegetation evergreen with fourteen waterfalls around its base. Trekking to the summit one has to endure a 15-kilometer stony road leading up to a dry river bed"
  )
end

1.times do
  Mountain.create!(
  name: "Mahadev" ,
  elevation: 3966,
  continent: "Asia",
  country: "India",
  range: "",
  lat: 34.152443,
  lng: 74.987268,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Srinagar, Indian Administered Kashmir",
  created_by: "The Summit Call",
  description: "It can be climbed from many routes."
  )
end

1.times do
  Mountain.create!(
  name: "Maiktoli" ,
  elevation: 6803,
  continent: "Asia",
  country: "India",
  range: "	Garhwal Himalaya",
  lat: 30.274486,
  lng: 79.877472,
  difficulty: "Major Mountain Expedition",
  first_summit: 1977,
  first_summiter: "On May 29 Nishimura and Yamaguchi got to the top, followed on May 31 by Fukuriki and Nakae and on June 1 by Sasamto and Nomura.",
  climb_period: "May, Jun, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Pant Nagar",
  created_by: "The Summit Call",
  description: "Difficult mountain to climb. Covered with snow and ice."
  )
end

1.times do
  Mountain.create!(
  name: "Makalu" ,
  elevation: 8462,
  continent: "Asia",
  country: "Nepal/China",
  range: "Central Nepal Himalaya",
  lat: 27.889915,
  lng: 87.089396,
  difficulty: "Major Mountain Expedition",
  first_summit: 1955,
  first_summiter: "J. Franco's French Expedition",
  climb_period: "Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description: " Fifth highest mountain in the world. It is an isolated peak, located just 14 miles east of Mount Everest. "
  )
end

1.times do
  Mountain.create!(
  name: "Makawili Peak" ,
  elevation: 1412,
  continent: "Asia",
  country: "Philippines",
  range: "",
  lat: 10.672145,
  lng: 123.160007,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "New Bacolod-Silay Airport",
  created_by: "The Summit Call",
  description: "Makawili Peak is very much a forested peak although there are signs of deforestation and human encroachment over its western side."
  )
end

1.times do
  Mountain.create!(
  name: "Malika Parbat" ,
  elevation: 5334,
  continent: "Asia",
  country: "Pakistan",
  range: "",
  lat: 34.842049,
  lng: 	73.734199,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun, Jul",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad",
  created_by: "The Summit Call",
  description: "Malika Parbat is the highest mountain in the Hazara Division, and it is clearly visible from the popular tourist spot of Lake Saiful Maluk in Kaghan Valley."
  )
end

1.times do
  Mountain.create!(
  name: "Malika Parbat" ,
  elevation: 5290,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 34.82761,
  lng: 73.726587,
  difficulty: "Technical Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "Apr, May, Jun, Jul",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "Malika Parbat means Queen of the Mountain. It has three summits and the view on the top is spectacular."
  )
end

1.times do
  Mountain.create!(
  name: "Mt. Malinao" ,
  elevation: 1548,
  continent: "Asia",
  country: "Philippines",
  range: "Luzon",
  lat: 13.4667,
  lng: 123.6,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Legaspi Airport",
  created_by: "The Summit Call",
  description: "The view is limited to only one side because of the dense vegetation. The peak is usually covered with thick fog and visibility could that is why the summer season is the best way climb it."
  )
end

1.times do
  Mountain.create!(
  name: "Malubiting" ,
  elevation: 7458,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 36.003068,
  lng: 74.876286,
  difficulty: "Major Mountain Expedition",
  first_summit: 1971,
  first_summiter: "K. Pirker, H. Schell, H. Schindlbacher, H. Sturm",
  climb_period: "Jun, Jul",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad, Pakistan",
  created_by: "The Summit Call",
  description: "Malubiting rises steeply over the Phuparash River to the southwest, while on the east the large Chogo Lungma Glacier starts on its slopes."
  )
end

1.times do
  Mountain.create!(
  name: "Mamostong Kangri - I" ,
  elevation: 7516,
  continent: "Asia",
  country: "India",
  range: "",
  lat: 35.14083,
  lng: 77.5775,
  difficulty: "Major Mountain Expedition",
  first_summit: 1984,
  first_summiter: "Col. Balwant Sandhu & Yoshio Ogata (Leader :Indo-Japan Joint Expedition)",
  climb_period: "Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Leh Airport",
  created_by: "The Summit Call",
  description: "Highest peak in the remote Rimo Muztagh, a subrange of the Karakoram range in Jammu and Kashmir state of India near its border with China. "
  )
end

1.times do
  Mountain.create!(
  name: "Manaphag" ,
  elevation: 530,
  continent: "Asia",
  country: "Philippines",
  range: "",
  lat: 11.278824,
  lng: 123.167515,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "	Iloilo International Airport",
  created_by: "The Summit Call",
  description: " This mountain is craggy and has steep inclines. "
  )
end

1.times do
  Mountain.create!(
  name: "Manaslu" ,
  elevation: 8156,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: 28.549959,
  lng: 84.559536,
  difficulty: "Major Mountain Expedition",
  first_summit: 1956,
  first_summiter: "T. Imanishi, Gyalzen Norbu, (Japanese expedition)",
  climb_period: "Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description: "Manaslu is the high peak of the Gurkha massif, and is the eighth highest mountain in the world. "
  )
end

1.times do
  Mountain.create!(
  name: "Manaslu East" ,
  elevation: 7992,
  continent: "Asia",
  country: "Nepal",
  range: "Central Nepal Himalaya",
  lat: "",
  lng: "",
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "Unclimbed",
  climb_period: "Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description: "Tis is not a main summit, but only an extension of Manaslu. "
  )
end

1.times do
  Mountain.create!(
  name: "Manaslu South-East" ,
  elevation: 8010,
  continent: "Asia",
  country: "Nepal",
  range: "",
  lat: "",
  lng: "",
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "Unclimbed",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu",
  created_by: "The Summit Call",
  description: "Also this peak is near the main summit, Manaslu."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Mandalagan" ,
  elevation: 1884,
  continent: "Asia",
  country: "Philippines",
  range: "",
  lat: 10.636969,
  lng: 123.2361,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "New Bacolod-Silay Airport",
  created_by: "The Summit Call",
  description: "Mount Mandalagan is largely covered by tropical rain forest, portions of which are second-growth. Logging concessionaires had stripped much of its old hardwood like the red lawa-an"
  )
end

1.times do
  Mountain.create!(
  name: "Marapara Daku Peak" ,
  elevation: 1873,
  continent: "Asia",
  country: "Philippines",
  range: "",
  lat: 10.637351,
  lng: 	123.195799,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "Marapara Daku is very much an isolated peak."
  )
end

1.times do
  Mountain.create!(
  name: "Marapara Peak" ,
  elevation: 1683,
  continent: "Asia",
  country: "Philippines",
  range: "",
  lat: 10.6655,
  lng: 123.17914,
  difficulty: "Scramble",
  first_summit: "Unknown",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "New Bacolod-Silay Airport",
  created_by: "The Summit Call",
  description: "Gradually climbs and turns almost vertical on the summit-wall in the northern side. Marapara offering wonderful vistas of the surrounding landscape."
  )
end

1.times do
  Mountain.create!(
  name: "Marapara South Peak" ,
  elevation: 1490,
  continent: "Asia",
  country: "Philippines",
  range: "",
  lat: 10.660758,
  lng: 	123.17859,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "New Bacolod-Silay Airport",
  created_by: "The Summit Call",
  description: "Despite of visual obstructions provided by the vegetation, the summit affords a vantage position to survey the surrounding landscape in the interior of the mountain."
  )
end

1.times do
  Mountain.create!(
  name: "Marapara West Peak" ,
  elevation: 1565,
  continent: "Asia",
  country: "Philippines",
  range: "",
  lat: 10.663331,
  lng: 123.1758,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "New Bacolod-Silay Airport",
  created_by: "The Summit Call",
  description: "Marapara West Peak is an obscure peak even for mountaineers who frequent Patag. "
  )
end

1.times do
  Mountain.create!(
  name: "Pik Marshal Zhukov" ,
  elevation: 6842,
  continent: "Asia",
  country: "Tajikistan",
  range: "Pamir",
  lat: 39.3167,
  lng: 72.8833,
  difficulty: "Major Mountain Expedition",
  first_summit: 1950,
  first_summiter: "Russian/Chinese",
  climb_period: "	Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Osh ",
  created_by: "The Summit Call",
  description: " As the base of the mountain is difficult to reach, it is seldom visited nowadays. Best way to get there is by way of Daraut Kurgan village in Kyzyl Suu valley, south Kyrghyzstan and from here follow the Atyn Darja river up to its origin at the termination of the stupendous Fedchenko glacier, about 40 km on donkey tracks."
  )
end

1.times do
  Mountain.create!(
  name: "Masada" ,
  elevation: 460,
  continent: "Asia",
  country: "Israel",
  range: "",
  lat: 	31.31639,
  lng: 35.35383,
  difficulty: "",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Tel Aviv",
  created_by: "The Summit Call",
  description: " It is a unique mountain which is almost all below the sea level. It starts at a negative altitude because it raises above the Dead Sea that is the lowest depression on the Earth. "
  )
end

1.times do
  Mountain.create!(
  name: "Masala Peak" ,
  elevation: 5650,
  continent: "Asia",
  country: "India",
  range: "Western Nepal Himalaya",
  lat: "",
  lng: "",
  difficulty: "Technical Climb",
  first_summit: "24 August 2004",
  first_summiter: "Michal Apollo, Marek Zoladek",
  climb_period: "Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Delhi",
  created_by: "The Summit Call",
  description: "Very har and difficult peak. Fantastic view on the top."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Masaraga" ,
  elevation: 1328,
  continent: "Asia",
  country: "Philippines",
  range: "Luzon",
  lat: 13.32,
  lng: 123.6,
  difficulty: "",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Legaspi City",
  created_by: "The Summit Call",
  description: "Sharp top and thickly forested peak."
  )
end

1.times do
  Mountain.create!(
  name: "Masherbrum" ,
  elevation: 7821,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 35.642301,
  lng: 76.306658,
  difficulty: "	Major Mountain Expedition",
  first_summit: 1960,
  first_summiter: "George Bell, Willi Unsoeld, (American-Pakistani expedition)",
  climb_period: "Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad, Pakistan",
  created_by: "The Summit Call",
  description: "Spectacular rock and ice peak. The summit is a perfect steep pyramid."
  )
end

1.times do
  Mountain.create!(
  name: "Mayakovsky" ,
  elevation: 1280,
  continent: "Asia",
  country: "Kazakistan",
  range: "",
  lat: "",
  lng: "",
  difficulty: "Technical Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "Interesting peak with lots of different routes."
  )
end

1.times do
  Mountain.create!(
  name: "Mayer Kangri" ,
  elevation: 6262,
  continent: "Asia",
  country: "China",
  range: "",
  lat: 33.4667,
  lng: 86,
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "Located in the northen of Tibet, is still an unclimbed peak."
  )
end

1.times do
  Mountain.create!(
  name: "Mayon Volcano" ,
  elevation: 2463,
  continent: "Asia",
  country: "Philippines",
  range: "Luzon",
  lat: 13.2552,
  lng: 123.686,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "	Mar, Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Legazpi Airport",
  created_by: "The Summit Call",
  description: "Active volcato with the title of -the world's most perfect cone-."
  )
end

1.times do
  Mountain.create!(
  name: "Medetsiz" ,
  elevation: 3524,
  continent: "Asia",
  country: "Turkey",
  range: "Taurus Mountain",
  lat: 37,
  lng: 37,
  difficulty: "Scramble",
  first_summit: "",
  first_summiter: "",
  climb_period: "May, Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Adana",
  created_by: "The Summit Call",
  description: ""
  )
end

1.times do
  Mountain.create!(
  name: "Melungste" ,
  elevation: 7181,
  continent: "Asia",
  country: "China/Nepal",
  range: "",
  lat: 27.9667,
  lng: 86.4333,
  difficulty: "Major Mountain Expedition",
  first_summit: "Unclimbed",
  first_summiter: "",
  climb_period: "Apr, May, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Kathmandu, Nepal",
  created_by: "The Summit Call",
  description: "Melungtse's sharp pyramid summit rises just northeast of this spectacular ridge."
  )
end

1.times do
  Mountain.create!(
  name: "Mentok 1" ,
  elevation: 6277,
  continent: "Asia",
  country: "India",
  range: "",
  lat: 32.89555,
  lng: 	78.2254,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Leh, India, Jammu and Kasjmir",
  created_by: "The Summit Call",
  description: "From the summit there is an excellent view"
  )
end

1.times do
  Mountain.create!(
  name: "Mera Peak" ,
  elevation: 6476,
  continent: "Asia",
  country: "Nepal",
  range: "",
  lat: 27.709167,
  lng: 86.868333,
  difficulty: "Basic Snow/Ice Climb",
  first_summit: 1953,
  first_summiter: "J.O.M. Roberts, Sen Tenzing",
  climb_period: "	Sep, Oct, Nov",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Lukla",
  created_by: "The Summit Call",
  description: "This peak is the highest non-expedition in Nepal."
  )
end

1.times do
  Mountain.create!(
  name: "Mount Meron" ,
  elevation: 1208,
  continent: "Asia",
  country: "Israel",
  range: "",
  lat: 	32.99945,
  lng: 35.411682,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Tel Aviv",
  created_by: "The Summit Call",
  description: "The mountain has a strong undergrowth and it cannot be walked up from every direction. The main path starts at the northwest side of the Meron village. There is also a path on the west side of the mountain."
  )
end


1.times do
  Mountain.create!(
  name: "Minya Konka" ,
  elevation: 7556,
  continent: "Asia",
  country: "China",
  range: "	West Sichuan Ranges",
  lat: 29.5667,
  lng: 101.883,
  difficulty: "Major Mountain Expedition",
  first_summit: 1932,
  first_summiter: "	Terris Moore, Richard Burdsall",
  climb_period: "Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Chengdu, China",
  created_by: "The Summit Call",
  description: "High snowy peak with narrow ridges."
  )
end


1.times do
  Mountain.create!(
  name: "Misho" ,
  elevation: 2860,
  continent: "Asia",
  country: "Iran",
  range: "Northwest Iran Ranges",
  lat: 37,
  lng: 46,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Mar, Apr, May",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "",
  created_by: "The Summit Call",
  description: "Good peak with beautiful nature and waterfalls."
  )
end


1.times do
  Mountain.create!(
  name: "Mitre Peak" ,
  elevation: 6025,
  continent: "Asia",
  country: "Pakistan",
  range: "Karakoram",
  lat: 35.718039,
  lng: 76.503064,
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad",
  created_by: "The Summit Call",
  description: "Good peak. Hard to climb. Snow and Ice."
  )
end


1.times do
  Mountain.create!(
  name: "Mizugaki Yama" ,
  elevation: 2230,
  continent: "Asia",
  country: "Japan",
  range: "Honshu",
  lat: 	35.8936,
  lng: 138.592,
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "Jun, Jul, Aug, Sep, Oct",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Narita International, Kansai International",
  created_by: "The Summit Call",
  description: "Granite mountain. One of Japan's hundred famous mountains. It doesn't require any special gear to rich the summit."
  )
end

1.times do
  Mountain.create!(
  name: "Mokolla" ,
  elevation: 2591,
  continent: "Asia",
  country: "Pakistan",
  range: "",
  lat: 	"",
  lng: "",
  difficulty: "Major Mountain Expedition",
  first_summit: "",
  first_summiter: "",
  climb_period: "	Apr, May, Jun, Jul, Aug, Sep",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Islamabad",
  created_by: "The Summit Call",
  description: "Beautiful and isolated mountain. Not easy to find."
  )
end

1.times do
  Mountain.create!(
  name: "Makra 3885-M" ,
  elevation: 3810,
  continent: "Asia",
  country: "Pakistan",
  range: "Himalaya/Northest of Pakistan",
  lat: 	"",
  lng: "",
  difficulty: "Walk Up",
  first_summit: "",
  first_summiter: "",
  climb_period: "",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Muzaffarabad",
  created_by: "The Summit Call",
  description: "Scenic and beautiful peak.  "
  )
end

1.times do
  Mountain.create!(
  name: "Mramornaja Stena" ,
  elevation: 6400,
  continent: "Asia",
  country: "Asia",
  range: "Kazakistan/China",
  lat: 	42.281881,
  lng: 80.267658,
  difficulty: "Major Mountain Expedition",
  first_summit: 1953,
  first_summiter: "V. Shipilov",
  climb_period: "Jul, Aug",
  climbs_year: "",
  summit_rate: "",
  nearest_airport: "Almaty International Airport",
  created_by: "The Summit Call",
  description: "Technicaly easy mountain, just in two or three places need of rock climbing. Weather is rapidly changing."
  )
end



mountains = Mountain.all

#----------------------------------------------------------------------------------------------------------------------------------------------

#Create Climb Services
1.times do
  GuideService.create!(
  name: "Alpine Ascents International",
  logo: "",
  languages: "EN",
  since: "1986",
  founder: "Todd Burleson",
  website: "https://www.alpineascents.com/",
  email: "Climb@AlpineAscents.com",
  address: "109 W. Mercer St.",
  city: "Seattle, WA",
  zip: "98119",
  country: "United States of America",
  phone: "+12063781927",
  achievements: "",
  description: "We at Alpine Ascents are committed to developing strong, safe climbers. Our full-time staff of experts is happy to assist you with all of your climbing/travel related questions, whether or not you are considering one of our expeditions."
  )
end

1.times do
  GuideService.create!(
  name: "Adventure Consultants",
  logo: "",
  languages: "EN",
  since: "",
  founder: "",
  website: "https://www.alpineascents.com/",
  email: "info@adventure.co.nz",
  address: "20 Brownston St, PO Box 739",
  city: "Wanaka",
  zip: "9343",
  country: "New Zeland",
  phone: "+6434438711",
  achievements: "",
  description: "AC offers nearly 80 trips a year from expeditions to the highest mountains in the world to treks across the globe and polar journeys as well as guided ascents, ice climbing, backcountry skiing and climbing schools in New Zealand's Southern Alps and the European Alps."
  )
end

1.times do
  GuideService.create!(
  name: "Himalayan Experience",
  logo: "",
  languages: "EN",
  since: "1996",
  founder: "Russell Brice",
  website: "http://himalayanexperience.com/#sthash.jsj19Uzx.dpbs",
  email: "info@himalayanexperience.com",
  address: "78 York Street",
  city: "London",
  zip: "W1H 1DP",
  country: "United Kingdom",
  phone: "+447904492555",
  achievements: "",
  description: "Himalayan Experience offers world renowned guided mountaineering and trekking expeditions to Everest, Manaslu, Lobuche and Lhotse It is one of the longest established expedition organisers in the Himalaya, with an enviable reputation for summit success and an unrivalled client safety record."
  )
end

1.times do
  GuideService.create!(
  name: "International Mountain Guides",
  logo: "",
  languages: "EN",
  since: "1986",
  founder: " Phil Ershler, George Dunn, Eric Simonson and Paul Baugher ",
  website: "http://www.mountainguides.com/",
  email: "office@mountainguides.com",
  address: "31111 SR 706 E",
  city: "Ashford, WA",
  zip: "98304",
  country: "United States",
  phone: "+13605692609",
  achievements: "",
  description: "Lead climbing, trekking and mountaineering expeditions around the world, from the classic climbs of the Alps and Andes to the 8,000m peaks of the Himalayas."
  )
end

1.times do
  GuideService.create!(
  name: "Jagged Globe",
  logo: "",
  languages: "EN",
  since: "1987",
  founder: "Steve Berry, John Knowles and Steve Bell",
  website: "https://www.jagged-globe.co.uk/",
  email: " info@jagged-globe.co.uk",
  address: "The Foundry Studios, 45 Mowbray Street",
  city: "Sheffield, UK",
  zip: "S3 8EN",
  country: "United Kingdom",
  phone: "+4401142763322",
  achievements: "",
  description: "With Jagged Globe you can climb the Seven Summits, trek to Everest Base Camp, improve your Off Piste skiing or develop your mountaineering skills. If you love mountains and want to climb higher, trek further or ski steeper, then join us."
  )
end

1.times do
  GuideService.create!(
  name: "Rainier Mountaineering",
  logo: "",
  languages: "EN",
  since: "1969",
  founder: " Lou partnered with Jerry Lynch",
  website: "https://www.rmiguides.com/",
  email: "info@rmiguides.com",
  address: "RMI Expeditions 30027 SR 706",
  city: "East Ashford",
  zip: "98304",
  country: "United States of America",
  phone: "+18888925462",
  achievements: "",
  description: "RMI continues to push the standards of the profession forward. Our guides climb in all corners of the world, from the Himalaya, to the Andes, from the Alaska Range to the Antarctic."
  )
end

1.times do
  GuideService.create!(
  name: "Alpenglow",
  logo: "",
  languages: "EN",
  since: "2004",
  founder: "Adrian Ballinger",
  website: "https://alpenglowexpeditions.com/",
  email: "customerservice@alpenglowexpeditions.com",
  address: "PO Box 3122",
  city: "Olympic Valley, CA",
  zip: "96146",
  country: "United States of America",
  phone: "+18778735376",
  achievements: "",
  description: "Alpenglow creates and fosters a community of climbers prepared to achieve their dreams in the world’s greatest mountain ranges."
  )
end

1.times do
  GuideService.create!(
  name: "Altitude Junkies",
  logo: "",
  languages: "EN",
  since: "",
  founder: "",
  website: "http://www.altitudejunkies.com/index.html",
  email: "info@altitudejunkies.com",
  address: "",
  city: "",
  zip: "",
  country: "",
  phone: "",
  achievements: "",
  description: "Altitude Junkies is established as one of the premier outfitters offering professionally managed mountaineering expeditions."
  )
end
#qui no ai troà negot

1.times do
  GuideService.create!(
  name: "Asian Trekking",
  logo: "",
  languages: "EN",
  since: "1982",
  founder: " Ang Tshering Sherpa",
  website: "http://asian-trekking.com/",
  email: "info@asian-trekking.com",
  address: "P.O. Box 3022",
  city: "Thamel Kathmandu",
  zip: "",
  country: "Nepal",
  phone: "+977014424249", #,  +977 01 4426947,  +977 01 4419265",
  achievements: "World Wildlife Fund, International Olympic Committee, International Union for Conservation of Nature (IUCN), International Union for Conservation of Nature (UIAA), The Sir Edmund Hillary Foundation, World Wildlife Fund",
  description: "Asian Trekking's experience surpasses any other trekking or expedition company in Nepal."
  )
end

1.times do
  GuideService.create!(
  name: "Benegas Brother",
  logo: "",
  languages: "EN",
  since: "1992",
  founder: "Twin brothers Damian and Willie (Guillermo) Benegas ",
  website: "http://benegasbrothers.com/",
  email: "info@benegasbrothers.com",
  address: "P.O. Box 17037",
  city: "Holladay, UT",
  zip: "84117",
  country: "United States of America",
  phone: "+18017833216",
  achievements: "",
  description: "Benegas Brothers Expeditions reflect the spirit of mountain exploration in an exciting, safe, and intimate family atmosphere."
  )
end

1.times do
  GuideService.create!(
  name: "Madison Mountaineering",
  logo: "",
  languages: "EN",
  since: "",
  founder: "",
  website: "http://madisonmountaineering.com/",
  email: "info@madisonmountaineering.com",
  address: "7511 Greenwood Ave. North #101",
  city: "Seattle, WA",
  zip: "98103",
  country: "United States of America",
  phone: "+18445263629",
  achievements: "",
  description: "Madison Mounaineering is specialized in mountaineering expeditions to the “7 Summits” and other renowned international and domestic peaks, as well as unclimbed peaks in extremely remote regions. "
  )
end

1.times do
  GuideService.create!(
  name: "Mountain Trip",
  logo: "",
  languages: "EN",
  since: "1973",
  founder: "Todd and Bill Allen",
  website: "https://mountaintrip.com/",
  email: "info@mountaintrip.com",
  address: "135 W Colorado Ave,  2nd Floor, Suite 2A",
  city: "Telluride, CO",
  zip: "81435",
  country: "United States of America",
  phone: "+19703691153",
  achievements: "",
  description: " Mountain Trip has always felt more like a family than a corporation and this is a big reason so many of our guides return year after year.  As a result, our lead guides are among the most experienced and respected on Denali."
  )

end
1.times do
  GuideService.create!(
  name: "Project Himalaya",
  logo: "",
  languages: "EN",
  since: "",
  founder: " Jamie McGuinness",
  website: "http://project-himalaya.com/",
  email: " info@project-himalaya.com82/77",
  address: "82/77 Nirmal Lama Marg",
  city: "Naya Bazaar, Kathmandu",
  zip: "",
  country: "Nepal",
  phone: "+19779802149789",
  achievements: "",
  description: "Some of the most knowledgeable, caring trekking guides in Nepal & India."
  )
end

1.times do
  GuideService.create!(
  name: "Mountain Travel Sobek",
  logo: "",
  languages: "EN",
  since: "1969",
  founder: "",
  website: "http://www.mtsobek.com/",
  email: "",
  address: "1266 66th Street, Suite 4",
  city: "Emeryville, California",
  zip: " 94608",
  country: "United States of America",
  phone: "+18888317526",
  achievements: "",
  description: "We specialize in handcrafted, small-group and custom adventures, and offer insider access and award-winning trips in the world’s most incredible places."
  )
end
# heather@mtsobek.com ??

1.times do
  GuideService.create!(
  name: "Seven Summit Treks",
  logo: "",
  languages: "EN",
  since: "",
  founder: "",
  website: "http://www.sevensummittreks.com/",
  email: "info@sevensummittreks.com / sevensummit2014@gmail.com",
  address: "",
  city: "Dhumbarahi, Kapan, Kathmandu",
  zip: "",
  country: "Nepal",
  phone: "+19779841427035",# (Tashi Sherpa), +977-9851111187 (Mingma Sherpa), +977-9851015626 (Dawa Sherpa), +977-9841010953 (Pasang Sherpa)",
  achievements: "",
  description: "Seven Summit Treks offers a wide range of services. Based on Nepal, Seven Summit Treks has already has a network spread in China and Pakistan."
  )
end

1.times do
  GuideService.create!(
  name: "Arnold Coster Expeditions",
  logo: "",
  languages: "EN",
  since: "",
  founder: "Arnold Coster",
  website: "http://www.sevensummittreks.com/",
  email: "info@arnoldcosterexpeditions.com,  arnoldcoster@yahoo.com",
  address: "Kathmandu Office: Maharajgunj, Chundevi-4,  P.O. Box /   Netherlands Office: Stevensstraat 26B",
  city: "Kathmandu, Nepal /   Moordrecht",
  zip: "26142 (Kathmandu, Nepal) / 2841 (Moordrecht)",
  country: "Kathmandu, Nepal / the Netherlands",
  phone: "",
  achievements: "",
  description: "We believe that climbing these High Mountains is achievable for a lot of people; it’s a matter of guidance and support. "
  )
end

1.times do
  GuideService.create!(
  name: "Tim Mosedale",
  logo: "",
  languages: "EN",
  since: "",
  founder: "Tim Mosedale",
  website: "http://timmosedale.co.uk/",
  email: "climb@timmosedale.co.uk",
  address: " Elm Tree Lodge, Leonard St",
  city: "Keswick, Cumbra",
  zip: "CA12 4EL",
  country: "United Kingdom",
  phone: "+01768771050",# OR 07980 521079",
  achievements: "",
  description: "I want you to have a fantastic experience that you will remember for the rest of your life. (Tim)"
  )
end

1.times do
  GuideService.create!(
  name: "Tower Guides",
  logo: "",
  languages: "EN",
  since: "",
  founder: "",
  website: "http://www.towerguides.com/",
  email: "",
  address: "157 HWY 24",
  city: "Devils Tower, WY",
  zip: "82714",
  country: "United States of America",
  phone: "+13077563516",
  achievements: "",
  description: "We are the only Guide Service & Climbing School at Devils Tower with a Perfect Safety Record!"
  )
end

1.times do
  GuideService.create!(
  name: "Exum Mountain Guides",
  logo: "",
  languages: "EN",
  since: "",
  founder: "Glen Exum",
  website: "http://exumguides.com/",
  email: " exum@exumguides.com",
  address: "PO Box 8759",
  city: "Jackson, WY",
  zip: "83002",
  country: "United States of America",
  phone: "+13077332297",
  achievements: "",
  description: "During the summer season, Exum offers rock climbing instruction and guided mountain climbing. During the winter we offer some of the best backcountry skiing adventures in the US. As the oldest guide service in North America, Exum has guided the Grand Teton for over 80 years."
  )
end
# no sai since e founder

1.times do
  GuideService.create!(
  name: "Jackson Hole Mountain Guides" ,
  logo: "",
  languages: "EN",
  since: "1968",
  founder: "",
  website: "http://jhmg.com/",
  email: "",
  address: "7477, 1325 S. Highway 89, Suite 104",
  city: "Jackson, Wyoming",
  zip: "83002",
  country: "United States of America",
  phone: "+18002397642", ## 307.733.4979",
  achievements: "",
  description: "Jackson Hole Mountain Guides offers rock climbing, ice climbing, mountaineering, hiking, canyoneering, and backcountry skiing classes and trips throughout the Western US mountains."
  )
end

1.times do
  GuideService.create!(
  name: "St. Elias Alpine Guides",
  logo: "",
  languages: "EN",
  since: "1978",
  founder: "",
  website: "",
  email: "info@steliasguides.com",
  address: "",
  city: "Mccarthi-Kennecot",
  zip: "",
  country: "Alaska",
  phone: "+19075544445",# "TOLL FREE: 1-888.933.5427     LOCAL: 1-907.554.4445",
  achievements: "",
  description: "One of the most experienced outfitters in the state."
  )
end

1.times do
  GuideService.create!(
  name: "Alaska Mountainering School",
  logo: "",
  languages: "EN",
  since: "1996",
  founder: "Caitlin Palmer and Colby Coombs",
  website: "http://www.climbalaska.org/",
  email: "info@climbalaska.org",
  address: "Alaska Mountaineering School, LLC,  13765 Third Street",
  city: "Talkeetna, AK",
  zip: "99676",
  country: "Alaska",
  phone: "+19077331016",
  achievements: "",
  description: "AMS is a group of consummate professionals. Their operation is absolutely first class. "
  )
end

1.times do
  GuideService.create!(
  name: "Adventures Global",
  logo: "",
  languages: "EN",
  since: "",
  founder: "Ronnie Muhl",
  website: "http://www.adventuresglobal.net/",
  email: "enquiries@adventuresglobal.net",
  address: "PO Box 405, Simon’s Town",
  city: "Cape Town",
  zip: "7995",
  country: "Africa",
  phone: "+27217864990",
  achievements: "",
  description: "Adventures Global is the operator of choice for those intrepid seekers of adventure."
  )
end

1.times do
  GuideService.create!(
  name: "Kobler & Partner",
  logo: "",
  languages: "EN/DE",
  since: "1990",
  founder: "",
  website: "https://www.kobler-partner.ch/en",
  email: "office@kobler-partner.ch",
  address: "Kobler & Partner GmbH, Neubrückstrasse 166",
  city: "Bern",
  zip: "3012",
  country: "Switzerland",
  phone: "+410313812333",
  achievements: "",
  description: "Kobler & Partner offers the experience of a lifetime. Adventures to the remotest places on planet Earth."
  )
end

1.times do
  GuideService.create!(
  name: "7 Summit Club",
  logo: "",
  languages: "EN",
  since: "",
  founder: "",
  website: "http://7summitsclub.com/",
  email: "info@7summitsclub.com",
  address: "7 Summits Club LTD",
  city: "Moscow",
  zip: "",
  country: "Russia",
  phone: "+78002228848",# +7 (495) 642-88-66",
  achievements: "",
  description: ""
  )
end

1.times do
  GuideService.create!(
  name: "Adventure Peak",
  logo: "",
  languages: "EN",
  since: "2000",
  founder: "Dave Pritt",
  website: "https://www.adventurepeaks.com/",
  email: " info@adventurepeaks.com",
  address: " Adventure Peaks, 101 Lake Road",
  city: "Ambleside, Cumbria",
  zip: "LA22 0DB",
  country: "United Kingdom",
  phone: " +4401539433794",
  achievements: "",
  description: "Adventure Peaks Worldwide Mountaineering and Trekking offers one of the most extensive programmes of Expeditions, Treks and Courses for walkers and climbers provided by any British adventure travel company."
  )
end

1.times do
  GuideService.create!(
  name: "Furtenbach Adventures",
  logo: "",
  languages: "EN/DE",
  since: "",
  founder: "Lukas Furtenbach",
  website: "http://www.furtenbachadventures.com/en/",
  email: "office@furtenbachadventures.com",
  address: "Furtenbach Adventures GmbH, Höttinger Gasse 12",
  city: "Innsbruk",
  zip: "6020",
  country: "Austria",
  phone: "+430512204134",
  achievements: "",
  description: "Furtenbach Adventures is the most innovative organizer of tailor-made heliski-trips, expeditions and exclusive adventure travel."
  )
end

1.times do
  GuideService.create!(
  name: "Wilco van Roijen ",
  logo: "",
  languages: "Dutch",
  since: "",
  founder: "Wilco van Roijen",
  website: "www.teamwilcovanrooijen.nl",
  email: "Info@teamwilcovanrooijen.nl",
  address: "Team Wilco Hooistraat 5",
  city: "Voorst, CX",
  zip: "7383",
  country: "Netherlands",
  phone: "+310610283612",
  achievements: "",
  description: ""
  )
end
# questo sito le en olandes e no capiso

1.times do
  GuideService.create!(
  name: "Barge Ousland",
  logo: "",
  languages: "EN",
  since: "",
  founder: "Borge Ousland",
  website: "http://www.ousland.no/",
  email: "",
  address: "",
  city: "",
  zip: "",
  country: "",
  phone: "",
  achievements: "",
  description: ""
  )
end
#no dati

1.times do
  GuideService.create!(
  name: "Barge Ousland",
  logo: "",
  languages: "EN",
  since: "",
  founder: "Borge Ousland",
  website: "http://www.ousland.no/",
  email: "",
  address: "",
  city: "",
  zip: "",
  country: "",
  phone: "",
  achievements: "",
  description: ""
  )
end
#no dati
1.times do
  GuideService.create!(
  name: "American Alpine Institute",
  logo: "",
  languages: "EN",
  since: "1975",
  founder: "Dunham Gooding",
  website: "http://www.alpineinstitute.com/",
  email: "info@alpineinstitute.com",
  address: "American Alpine Institute (AAI), 1515 12th Street",
  city: "Bellingham, WA",
  zip: "98225",
  country: "United States of America",
  phone: "+13606711505",
  achievements: "",
  description: "American Alpine Institute is the top training ground for mountaineers, guides, and mountain leaders, but lots of beginners start at AAI too."
  )
end

#founder not sure
1.times do
  GuideService.create!(
  name: "International Mountain Climbing School",
  logo: "",
  languages: "EN",
  since: "",
  founder: "",
  website: "http://www.ime-usa.com/",
  email: "",
  address: "",
  city: "",
  zip: "",
  country: "",
  phone: "",
  achievements: "",
  description: ""
  )
end

1.times do
  GuideService.create!(
  name: "National Outdoor Leadership School",
  logo: "",
  languages: "EN",
  since: "1965",
  founder: "Paul Petzoldt ",
  website: "https://www.nols.edu/en/",
  email: "",
  address: "284 Lincoln St",
  city: "Lander, WY",
  zip: "82520",
  country: "United States of America",
  phone: "+13073325300", #800-710-NOLS(6657) /
  achievements: "",
  description: " We believe that anyone can be a leader; it’s our role to provide the environment and training to help you discover your full potential. We do that in classrooms close to home and in remote wilderness areas around the world. (NOLS)"
  )
end

1.times do
  GuideService.create!(
  name: "Outward Bound",
  logo: "",
  languages: "",
  since: "",
  founder: "",
  website: "http://www.outwardbound.org/",
  email: "",
  address: "910 Jackson St, Suite 140",
  city: "Golden, CO",
  zip: "80401",
  country: "United States of America",
  phone: "+18664677651",
  achievements: "",
  description: "Outward Bound expeditions and programs are inside city and suburban classrooms and outside in breathtaking wilderness settings. All programs adhere to Outward Bound’s unique and powerful educational framework."
  )
end

1.times do
  GuideService.create!(
  name: "International Mountain Guides",
  logo: "",
  languages: "EN",
  since: "1986",
  founder: "Eric Simonson, Phil Ershler, George Dunn",
  website: "http://www.mountainguides.com/",
  email: "office@mountainguides.com",
  address: "31111 SR 706 E",
  city: "Ashford, WA",
  zip: "98304",
  country: "United States of America",
  phone: " +13605692609",
  achievements: "",
  description: "IMG organize and lead climbing, trekking and mountaineering expeditions around the world, from the classic climbs of the Alps and Andes to the 8,000m peaks of the Himalayas."
  )
end

1.times do
  GuideService.create!(
  name: "Mountain Madness",
  logo: "",
  languages: "EN",
  since: "1984",
  founder: "Mark Gunlogson",
  website: "http://www.mountainmadness.com/",
  email: "info@mountainmadness.com",
  address: "Mountain Madness Inc.  9249 17th Ave SW",
  city: "Seattle, WA",
  zip: "98106",
  country: "United States of America",
  phone: "+18003285925",
  achievements: "",
  description: "We can help you live your dream. (MM) Mountain Madness guides are highly skilled professionals with an infectious enthusiasm for climbing. "
  )
end

1.times do
  GuideService.create!(
  name: "Peak Freaks",
  logo: "",
  languages: "EN",
  since: "1983",
  founder: "Tim & Becky Rippel",
  website: "http://www.peakfreaks.com/",
  email: " peakfreaks@me.com ",
  address: "Peak Freak Expeditions Inc. #110-622 Front Street  Nelson, B. C. V1L 4B7",
  city: "",
  zip: "",
  country: "Canada",
  phone: "",
  achievements: "",
  description: "We are different from many operators today. The people you talk to when planning your expedition are the same people working with you on the mountain. (PF)"
  )
end

1.times do
  GuideService.create!(
  name: "Summit Climb",
  logo: "",
  languages: "EN",
  since: "",
  founder: "Dan Mazur",
  website: "https://www.summitclimb.com/",
  email: " INFO@SUMMITCLIMB.COM ",
  address: "30 Downfield Lodge, Downfield Road (UK), Box 123, Lakebay (US)",
  city: "Bristol (EN), Washington (USA)",
  zip: "BS8 2TQ (EN), 98349 (USA)",
  country: "England & United States of America",
  phone: "+13605700715", #UK: +4407810375400 & USA
  achievements: "",
  description: "Our climbing expeditions maximize many years of accumulated wisdom leading trips to the highest mountains on the planet. (SC)"
  )
end

1.times do
  GuideService.create!(
  name: "Ascent Himalayas",
  logo: "",
  languages: "EN",
  since: "",
  founder: "",
  website: "http://www.ascenthimalayas.com/",
  email: " info@ascenthimalayas.com",
  address: "Boudha-6",
  city: "Kathmandu",
  zip: "23488",
  country: "Nepal",
  phone: "+977014821843",
  achievements: "",
  description: "For over  years Ascent Himalayas Treks & Expedition (P) Ltd has leaded the way in traveling, trekking and climbing in Nepal,Tibet and India. We will take you to interesting and exciting places of natural wonders, enabling you to experience high adventures and local cultures set against the magnificent backdrop of the Himalayan range - a setting where joy and tranquility prevail for one's eternal peace and happiness. (AH)"
  )
end

1.times do
  GuideService.create!(
  name: "Dreamers Destination",
  logo: "",
  languages: "EN",
  since: "",
  founder: "",
  website: "http://www.dreamersdestination.com/",
  email: "info@dreamersdestination.com",
  address: "Mahankal Boudha-6",
  city: "Kathmandu",
  zip: "12083",
  country: "Nepal",
  phone: " +97714003576",
  achievements: "",
  description: "DREAMERS’ DESTINATION Treks & Expedition Pvt. Ltd.  is a company established for organizing climbing,  Trekking and Tours. It is operated by young and energetic fellows from Nepal. It is registered under Laws and Regulations of Nepal Government. "
  )
end

1.times do
  GuideService.create!(
  name: "TAGnepal",
  logo: "",
  languages: "EN",
  since: "",
  founder: "",
  website: "http://tagnepal.com/",
  email: "info@tagnepal.com",
  address: "Lazimpat, Hotel Radisson Lane ",
  city: "Kathmandu",
  zip: "8361",
  country: "Nepal",
  phone: "+97714005153 ",
  achievements: "",
  description: "TAGnepal is a registered trekking, tour and mountaineering operator, owned by professional and expert team of nationally and internationally recognized mountain guides, high altitude climbing."
  )
end

1.times do
  GuideService.create!(
  name: "Advenure Tours Pakistan",
  logo: "",
  languages: "EN",
  since: "1989",
  founder: " Mr. Ashraf Aman and Mr. Naiknam Karim",
  website: "http://www.atp.com.pk/",
  email: "info@atp.com.pk",
  address: "Near K2 Motel, Hamid Ghar Road,",
  city: "Skardu, Baltistan",
  zip: "1780",
  country: "Pakistan",
  phone: "+92583152249",
  achievements: "",
  description: "It is the quality and the determination of our committed team that bring ATP to the forefront of the tourism industry in Pakistan."
  )
end

1.times do
  GuideService.create!(
  name: "Nazir Sabir Expeditions",
  logo: "",
  languages: "EN",
  since: "",
  founder: "",
  website: "",
  email: "",
  address: "",
  city: "",
  zip: "",
  country: "",
  phone: "",
  achievements: "",
  description: ""
  )
end
#qui el me dis che ghe n error dela pagina,nol me lo daverc

1.times do
  GuideService.create!(
  name: "Grajales",
  logo: "",
  languages: "EN / ES",
  since: "1979",
  founder: "Fernando Grajales",
  website: "http://www.grajales.net/",
  email: "expediciones@grajales.net",
  address: "",
  city: "",
  zip: "",
  country: "Argentina",
  phone: "+5492616588855",# +5492616502359 (Argentina), +3104022388 (US)",
  achievements: "",
  description: "From the vehicles to the mules to the porters and guides; we stand for every link of the long chain that puts a team on the summit. (Grajales)"
  )
end

1.times do
  GuideService.create!(
  name: "Marangua",
  logo: "",
  languages: "EN",
  since: "1932",
  founder: "",
  website: "",
  email: "",
  address: "Himo-Marangu Road",
  city: "Mashi, Marangu",
  zip: "",
  country: "Tanzania",
  phone: "+255717408615",# +255754886092 ",
  achievements: "",
  description: "mail@maranguhotel.com"
  )
end
# qui el me dis che ghe n error, el me manda su n altro sito e el me dis che la pagina che cerco la e stada cancellada

1.times do
  GuideService.create!(
  name: "Servimont",
  logo: "",
  languages: "EN / ES",
  since: "",
  founder: "",
  website: "http://servimont.com.mx/en/",
  email: "",
  address: "J.Ortega 1A Sur",
  city: "Tlachichuca,Puebla",
  zip: "75050",
  country: "Mexico",
  phone: "+522454515019",# +2226275406",
  achievements: "",
  description: "We provide quality services, since we are a collaborative group specialized for each part of the trip. (Sevirmont)"
  )
end
# no sai la lingua del messico: Spanish

1.times do
  GuideService.create!(
  name: "Manado Adventures",
  logo: "",
  languages: "EN",
  since: "",
  founder: "Franky Kowaas",
  website: "http://manadoadventure.org/",
  email: "",
  address: "Jl. Stadion Klabat Utara No. 77. Ranotana IV.",
  city: "Sario. Manado. North Sulawesi",
  zip: "95116",
  country: "Indonesia",
  phone: "",
  achievements: "",
  description: "First Indonesia Guiding Company running trip outside Indonesia! "
  )
end

1.times do
  GuideService.create!(
  name: "AlpsIndustria",
  logo: "",
  languages: "EN",
  since: "1988",
  founder: "Sergey Zon-Zam",
  website: "http://www.alpindustria-tour.ru/en/",
  email: " inbox@alpindustria-tour.ru",
  address: "18, Pervomayskaya str.",
  city: "Moscow",
  zip: "105037",
  country: "Russia",
  phone: "+74952295070",#, +79031513604",
  achievements: "",
  description: "For over 25 years of experience in the market of active and adventure tourism, the tour operator Alpindustria-Tour has become one of the leaders in outdoor industry."
  )
end

1.times do
  GuideService.create!(
  name: "Exposure Alaska",
  logo: "",
  languages: "EN",
  since: "1999",
  founder: "Don Wray, Tina Green",
  website: "http://exposurealaska.com/denali-expedition-support/",
  email: "",
  address: "200 W. 34th Ave. #82",
  city: "Anchorage, AK",
  zip: "99503",
  country: "Alaska",
  phone: "+19073517587",
  achievements: "",
  description: "The best Alaska adventure tour company you never heard of. We do very little advertising, so you’ve never read about us in a glossy magazine. Since we specialize in small groups and adventurous trips, not high volume, we don’t need thousands of guests per year.  We’re not for everyone anyway! (EA)"
  )
end

1.times do
  GuideService.create!(
  name: "La Cima",
  logo: "",
  languages: "EN",
  since: "",
  founder: "Chris Benway",
  website: "http://www.cafeandino.com/lacima/",
  email: "cafeandino@hotmail.com",
  address: "",
  city: "Huaraz",
  zip: "",
  country: "Peru",
  phone: "+43721203",
  achievements: "",
  description: "La Cima Logistics can organize individual or large expeditions group trips."
  )
end

guide_services = GuideService.all

#----------------------------------------------------------------------------------------------------------------------------------------------

1.times do
  Climb.create!(
  title: "Everest South Col - Test Exum Guides",
  description: "Mt. Everest, rising 8,850 m (29,035 ft.) above sea level reigns as the highest mountain on Earth.\n
  Since the first ascent in 1953 by Edmund Hillary and Tenzing Norgay, reaching the summit of Everest has been considered one of the greatest achievements in mountaineering.\n
  Every spring, Alpine Ascents International embraces this challenge, taking a group of qualified climbers to climb Mt. Everest via the South Col route in Nepal.\n
  With over 25 years of guiding experience on Everest, Alpine Ascents is recognized as the premier guide service to provide you a truly rewarding experience climbing to the summit of the highest mountain in the world. We are known for the quality of our logistical services and the expertise of our guides, Sherpa team, and Base Camp staff. We have the latest technology in weather forecasting and communication systems both on and off the mountain. Our Base Camp services, which provide private tents and well-prepared meals by western trained chefs allow you to relax and regain strength when returning from your acclimation climbs.\n
  On the mountain, our guides and Sherpa are focused on your welfare and safety.\n
  Our philosophy is that by working together as a team we will climb safer and have more climbers reach the summit.\n
  Through leadership and excellent climber care, this has proven true year after year, giving us the highest success rate on the mountain and an excellent safety record.",
  gearlist: "CLIMBING EQUIPMENT\n
  -ICE AXE\n
  -ACCESSORY CORD OR PRE-CUT PRUSSIKS\n
  -CRAMPONS\n
  -CARABINER SYSTEM\n
  -ALPINE CLIMBING HARNESS\n
  -BELAY DEVICE\n
  -TREKKING POLES\n
  -ASCENDER\n\n

  FOOTWEAR\n
  -HIGH-ALTITUDE ALL-IN-ONE BOOT\n
  -CAMP BOOTS\n
  -INSULATED CAMP BOOTIES\n
  -LIGHT HIKING BOOTS OR TREKKING SHOES\n
  -WOOL OR SYNTHETIC SOCKS\n
  -LINER SOCKS\n\n

  TECHNICAL CLOTHING\n
  -BASELAYERS - TOP & BOTTOM\n
  -HEAVY BASELAYER BOTTOMS\n
  -MIDLAYER TOP\n
  -TREKKING PANTS\n
  -SOFTSHELL PANTS\n
  -SOFTSHELL JACKET\n
  -INSULATED SYNTHETIC HOODED JACKET\n
  -INSULATED DOWN PARKA\n
  -EXPEDITION DOWN PARKA\n
  -EXPEDITION DOWN PANTS\n
  -DOWN SUIT\n
  -INSULATED SYNTHETIC PANTS\n\n

  HANDWEAR\n
  -LIGHTWEIGHT LINER GLOVES\n
  -SOFTSHELL GLOVES\n
  -INSULATED SHELL GLOVES\n
  -EXPEDITION MITTENS\n\n

  HEADWEAR\n
  -CLIMBING HELMET\n
  -BUFF\n
  -SUN HAT\n
  -BALACLAVA SYSTEM\n
  -WOOL/SYNTHETIC SKI HAT\n
  -FACEMASK\n
  -GLACIER GLASSES\n
  -SKI GOGGLES\n
  -NOSE GUARD\n
  -HEADLAMP\n\n

  PERSONAL EQUIPMENT\n
  -55-LITER CLIMBING PACK\n
  --40 DOWN SLEEPING BAG\n
  -SMALL PACK\n
  --20 DOWN SLEEPING BAG\n
  -INFLATABLE SLEEPING PAD\n
  -FOAM PAD\n
  -WATER BOTTLES\n
  -MUG\n
  -KNIFE\n
  -PEE BOTTLE (1-1.5 LITER)\n
  -SPOON\n
  -WATER BOTTLES PARKAS\n
  -PEE FUNNEL (FOR WOMEN)\n
  -BOWL\n
  -THERMOS\n
  -TRASH COMPACTOR BAGS\n
  -CAMERA\n
  -LARGE DUFFEL BAG\n
  -WATER PURIFICATION TOOLS\n
  -TOILETRY BAG\n
  -SUNSCREEN\n
  -LIPSCREEN\n
  -RUNNING SHOES\n
  -SMALL PERSONAL FIRST-AID KIT\n
  -MEDICATIONS & PRESCRIPTIONS\n
  -HAND AND TOE WARMERS\n
  -BASE CAMP COMFORTS\n
  -FOOD\n\n

  TRAVELING\n
  -TRAVEL CLOTHES",
  route: "EVEREST + LHOTSE",
  date: DateTime.new(2018, 3, 27),
  days: 66,
  difficulty: "Major Mountain Expedition",
  price: 65000,
  payment: "Deposit: $20,000 due upon registration\n
  Balance: $64,500 due December 1, 2017\n
  Please note a 2.7% surcharge will be added to all credit card charges over $10,000.00\n
  Refunds: NO REFUNDS are provided on the deposit or payments for this expedition.\n\n

  Note: Acceptance based on prior experience. Enrollment is confirmed upon receipt of deposit.\n
  A complete Climber Information Package is forwarded to all members in conjunction with multiple email and phone briefings.\n
  Detailed gear lists, logistics, and training information are available upon request.\n\n

  PRICE INCLUDES\n\n

  Two nightsí accommodations in Kathmandu ó one night before, and one night after the expedition\n
  All food and lodging during the trek and climb. No expense is spared in providing high-quality food from the USA and Nepal. If you have particular dietary requirements, please give us specific details and we will accommodate your needs.\n
  Unlimited access to amedical doctor in Base Camp\n
  All transportation in Nepal, including round-trip flights from Kathmandu to Lukla/Syangboche\n
  All group equipment needed to reach Base Camp and climb the mountain: cooking gear, fuel, stoves, ropes, all forms of rock and ice protection, radio communications, oxygen, medical supplies, etc.\n
  Sherpa, porters, liaison officer, camp staff, and guides\n
  Wi-Fi available ñ fees to apply\n
  All administration fees owed to Nepal, including climbing permit.\n\n



  PRICE DOES NOT INCLUDE\n\n

  $25 wire transfer fee (if applicable)\n
  International round-trip airfare (USA-Nepal-USA)\n
  Meals in Kathmandu and hotels after the climb (once the climber has left the mountain)\n
  Personal gear, clothing and sleeping equipment (see Gear List)\n
  Insurance. Climbers are required to have a comprehensive medical insurance policy in order to embark on this expedition.\n
  Trip cancellation insurance. This is highly recommended and can be purchased through Alpine Ascents.\n
  Comprehensive medical exam. A physician-signed medical release form is required.\n
  Alcoholic beverages and bottled drinks\n
  All expenses incurred in the event of early departure (evacuation fees, transport, extra hotel nights, etc.)\n
  Personal Items\n
  Charges incurred as a result of delays beyond the control of Alpine Ascents International\n
  Personal communication (phone, fax, email) between Nepal and home country\n
  A medical evacuation insurance policy is mandatory. Available through Alpine Ascents (included in our standard Cancellation/Refund Policy.)",
  notes:
  "EVEREST CANCELLATION/REFUND POLICY\n\n

  Refund Policy: No refunds are provided on the deposit or any payments for the expedition. The reason for such a strict refund policy is due to the great expense incurred in such an expedition. All gear and food must be purchased several months in advance to ensure that it reaches Nepal and Base Camp before we arrive. Our refund policy also protects other members who have committed their time and money to the expedition.\n
  Each deposit and remaining balance is nonrefundable.\n
  All balances are due 120 days prior to departure date unless otherwise specified.\n
  Emergency: In case of emergency and at any time during the expedition, Alpine Ascents and its staff will use all resources available to rescue and evacuate injured climbers. From Base Camp, helicopter rescue is possible. Above Base Camp, an emergency situation can only be handled with the resources of the expedition and other expeditions in the area.\n
  Any additional cost involved in an emergency will be the responsibility of the climbing member(s) requiring immediate medical attention and/or evacuation.\n


  TRIP CANCELLATION INSURANCE\n\n

  As there are many unforeseen circumstances that may occur during or leading up to the trip, we highly recommend trip cancellation insurance.\n
  In many situations, this may be the only way to receive a refund for unused services.\n
  In brief, trip cancellation insurance may allow you to get reimbursement if you need to cancel your expedition when you are not entitled to a refund from Alpine Ascents.\n
  Alpine Ascents International offers a plan in conjunction with our travel insurance partner.",
  mountain: Mountain.find_by_id(200),
  guide_service: GuideService.find_by_id(1)
  )
end

1.times do
  Climb.create!(
  title: "EVEREST + LHOTSE",
  description: "Mt. Everest, rising 8,850 m (29,035 ft.) above sea level reigns as the highest mountain on Earth.\n
Since the first ascent in 1953 by Edmund Hillary and Tenzing Norgay, reaching the summit of Everest has been considered one of the greatest achievements in mountaineering.\n
Every spring, Alpine Ascents International embraces this challenge, taking a group of qualified climbers to climb Mt. Everest via the South Col route in Nepal.\n
With over 25 years of guiding experience on Everest, Alpine Ascents is recognized as the premier guide service to provide you a truly rewarding experience climbing to the summit of the highest mountain in the world. We are known for the quality of our logistical services and the expertise of our guides, Sherpa team, and Base Camp staff. We have the latest technology in weather forecasting and communication systems both on and off the mountain. Our Base Camp services, which provide private tents and well-prepared meals by western trained chefs allow you to relax and regain strength when returning from your acclimation climbs.\n
On the mountain, our guides and Sherpa are focused on your welfare and safety.\n
Our philosophy is that by working together as a team we will climb safer and have more climbers reach the summit.\n
Through leadership and excellent climber care, this has proven true year after year, giving us the highest success rate on the mountain and an excellent safety record.",
  gearlist: "CLIMBING EQUIPMENT\n
 -ICE AXE\n
 -ACCESSORY CORD OR PRE-CUT PRUSSIKS\n
 -CRAMPONS\n
 -CARABINER SYSTEM\n
 -ALPINE CLIMBING HARNESS\n
 -BELAY DEVICE\n
 -TREKKING POLES\n
 -ASCENDER\n\n

 FOOTWEAR\n
 -HIGH-ALTITUDE ALL-IN-ONE BOOT\n
 -CAMP BOOTS\n
 -INSULATED CAMP BOOTIES\n
 -LIGHT HIKING BOOTS OR TREKKING SHOES\n
 -WOOL OR SYNTHETIC SOCKS\n
 -LINER SOCKS\n\n

 TECHNICAL CLOTHING\n
 -BASELAYERS - TOP & BOTTOM\n
 -HEAVY BASELAYER BOTTOMS\n
 -MIDLAYER TOP\n
 -TREKKING PANTS\n
 -SOFTSHELL PANTS\n
 -SOFTSHELL JACKET\n
 -INSULATED SYNTHETIC HOODED JACKET\n
 -INSULATED DOWN PARKA\n
 -EXPEDITION DOWN PARKA\n
 -EXPEDITION DOWN PANTS\n
 -DOWN SUIT\n
 -INSULATED SYNTHETIC PANTS\n\n

 HANDWEAR\n
 -LIGHTWEIGHT LINER GLOVES\n
 -SOFTSHELL GLOVES\n
 -INSULATED SHELL GLOVES\n
 -EXPEDITION MITTENS\n\n

 HEADWEAR\n
 -CLIMBING HELMET\n
 -BUFF\n
 -SUN HAT\n
 -BALACLAVA SYSTEM\n
 -WOOL/SYNTHETIC SKI HAT\n
 -FACEMASK\n
 -GLACIER GLASSES\n
 -SKI GOGGLES\n
 -NOSE GUARD\n
 -HEADLAMP\n\n

 PERSONAL EQUIPMENT\n
 -55-LITER CLIMBING PACK\n
 --40 DOWN SLEEPING BAG\n
 -SMALL PACK\n
 --20 DOWN SLEEPING BAG\n
 -INFLATABLE SLEEPING PAD\n
 -FOAM PAD\n
 -WATER BOTTLES\n
 -MUG\n
 -KNIFE\n
 -PEE BOTTLE (1-1.5 LITER)\n
 -SPOON\n
 -WATER BOTTLES PARKAS\n
 -PEE FUNNEL (FOR WOMEN)\n
 -BOWL\n
 -THERMOS\n
 -TRASH COMPACTOR BAGS\n
 -CAMERA\n
 -LARGE DUFFEL BAG\n
 -WATER PURIFICATION TOOLS\n
 -TOILETRY BAG\n
 -SUNSCREEN\n
 -LIPSCREEN\n
 -RUNNING SHOES\n
 -SMALL PERSONAL FIRST-AID KIT\n
 -MEDICATIONS & PRESCRIPTIONS\n
 -HAND AND TOE WARMERS\n
 -BASE CAMP COMFORTS\n
 -FOOD\n\n

 TRAVELING\n
 -TRAVEL CLOTHES",
  route: "EVEREST + LHOTSE",
  date: DateTime.new(2018, 3, 27),
  days: 66,
  difficulty: "Major Mountain Expedition",
  price: 84500,
  payment: "Deposit: $20,000 due upon registration\n
Balance: $64,500 due December 1, 2017\n
Please note a 2.7% surcharge will be added to all credit card charges over $10,000.00\n
Refunds: NO REFUNDS are provided on the deposit or payments for this expedition.\n\n

Note: Acceptance based on prior experience. Enrollment is confirmed upon receipt of deposit.\n
A complete Climber Information Package is forwarded to all members in conjunction with multiple email and phone briefings.\n
Detailed gear lists, logistics, and training information are available upon request.\n\n

PRICE INCLUDES\n\n

Two nightsí accommodations in Kathmandu ó one night before, and one night after the expedition\n
All food and lodging during the trek and climb. No expense is spared in providing high-quality food from the USA and Nepal. If you have particular dietary requirements, please give us specific details and we will accommodate your needs.\n
Unlimited access to amedical doctor in Base Camp\n
All transportation in Nepal, including round-trip flights from Kathmandu to Lukla/Syangboche\n
All group equipment needed to reach Base Camp and climb the mountain: cooking gear, fuel, stoves, ropes, all forms of rock and ice protection, radio communications, oxygen, medical supplies, etc.\n
Sherpa, porters, liaison officer, camp staff, and guides\n
Wi-Fi available ñ fees to apply\n
All administration fees owed to Nepal, including climbing permit.\n\n



PRICE DOES NOT INCLUDE\n\n

$25 wire transfer fee (if applicable)\n
International round-trip airfare (USA-Nepal-USA)\n
Meals in Kathmandu and hotels after the climb (once the climber has left the mountain)\n
Personal gear, clothing and sleeping equipment (see Gear List)\n
Insurance. Climbers are required to have a comprehensive medical insurance policy in order to embark on this expedition.\n
Trip cancellation insurance. This is highly recommended and can be purchased through Alpine Ascents.\n
Comprehensive medical exam. A physician-signed medical release form is required.\n
Alcoholic beverages and bottled drinks\n
All expenses incurred in the event of early departure (evacuation fees, transport, extra hotel nights, etc.)\n
Personal Items\n
Charges incurred as a result of delays beyond the control of Alpine Ascents International\n
Personal communication (phone, fax, email) between Nepal and home country\n
A medical evacuation insurance policy is mandatory. Available through Alpine Ascents (included in our standard Cancellation/Refund Policy.)",
  notes:
"EVEREST CANCELLATION/REFUND POLICY\n\n

Refund Policy: No refunds are provided on the deposit or any payments for the expedition. The reason for such a strict refund policy is due to the great expense incurred in such an expedition. All gear and food must be purchased several months in advance to ensure that it reaches Nepal and Base Camp before we arrive. Our refund policy also protects other members who have committed their time and money to the expedition.\n
Each deposit and remaining balance is nonrefundable.\n
All balances are due 120 days prior to departure date unless otherwise specified.\n
Emergency: In case of emergency and at any time during the expedition, Alpine Ascents and its staff will use all resources available to rescue and evacuate injured climbers. From Base Camp, helicopter rescue is possible. Above Base Camp, an emergency situation can only be handled with the resources of the expedition and other expeditions in the area.\n
Any additional cost involved in an emergency will be the responsibility of the climbing member(s) requiring immediate medical attention and/or evacuation.\n


TRIP CANCELLATION INSURANCE\n\n

As there are many unforeseen circumstances that may occur during or leading up to the trip, we highly recommend trip cancellation insurance.\n
In many situations, this may be the only way to receive a refund for unused services.\n
In brief, trip cancellation insurance may allow you to get reimbursement if you need to cancel your expedition when you are not entitled to a refund from Alpine Ascents.\n
Alpine Ascents International offers a plan in conjunction with our travel insurance partner.",
  mountain: Mountain.find_by_id(200),
  guide_service: GuideService.find_by_id(1)
  )
end

1.times do
  Climb.create!(
  title: "EVEREST + LHOTSE",
  description: "Mt. Everest, rising 8,850 m (29,035 ft.) above sea level reigns as the highest mountain on Earth.
Since the first ascent in 1953 by Edmund Hillary and Tenzing Norgay, reaching the summit of Everest has been considered one of the greatest achievements in mountaineering.
Every spring, Alpine Ascents International embraces this challenge, taking a group of qualified climbers to climb Mt. Everest via the South Col route in Nepal.
With over 25 years of guiding experience on Everest, Alpine Ascents is recognized as the premier guide service to provide you a truly rewarding experience climbing to the summit of the highest mountain in the world. We are known for the quality of our logistical services and the expertise of our guides, Sherpa team, and Base Camp staff. We have the latest technology in weather forecasting and communication systems both on and off the mountain. Our Base Camp services, which provide private tents and well-
prepared meals by western trained chefs allow you to relax and regain strength when returning from your acclimation climbs.
On the mountain, our guides and Sherpa are focused on your welfare and safety.
Our philosophy is that by working together as a team we will climb safer and have more climbers reach the summit.
Through leadership and excellent climber care, this has proven true year after year, giving us the highest success rate on the mountain and an excellent safety record.",
  gearlist: "CLIMBING EQUIPMENT
 -ICE AXE
 -ACCESSORY CORD OR PRE-CUT PRUSSIKS
 -CRAMPONS
 -CARABINER SYSTEM
 -ALPINE CLIMBING HARNESS
 -BELAY DEVICE
 -TREKKING POLES
 -ASCENDER

 FOOTWEAR
 -HIGH-ALTITUDE ALL-IN-ONE BOOT
 -CAMP BOOTS
 -INSULATED CAMP BOOTIES
 -LIGHT HIKING BOOTS OR TREKKING SHOES
 -WOOL OR SYNTHETIC SOCKS
 -LINER SOCKS

 TECHNICAL CLOTHING
 -BASELAYERS - TOP & BOTTOM
 -HEAVY BASELAYER BOTTOMS
 -MIDLAYER TOP
 -TREKKING PANTS
 -SOFTSHELL PANTS
 -SOFTSHELL JACKET
 -INSULATED SYNTHETIC HOODED JACKET
 -INSULATED DOWN PARKA
 -EXPEDITION DOWN PARKA
 -EXPEDITION DOWN PANTS
 -DOWN SUIT
 -INSULATED SYNTHETIC PANTS

 HANDWEAR
 -LIGHTWEIGHT LINER GLOVES
 -SOFTSHELL GLOVES
 -INSULATED SHELL GLOVES
 -EXPEDITION MITTENS

 HEADWEAR
 -CLIMBING HELMET
 -BUFF
 -SUN HAT
 -BALACLAVA SYSTEM
 -WOOL/SYNTHETIC SKI HAT
 -FACEMASK
 -GLACIER GLASSES
 -SKI GOGGLES
 -NOSE GUARD
 -HEADLAMP

 PERSONAL EQUIPMENT
 -55-LITER CLIMBING PACK
 --40 DOWN SLEEPING BAG
 -SMALL PACK
 --20 DOWN SLEEPING BAG
 -INFLATABLE SLEEPING PAD
 -FOAM PAD
 -WATER BOTTLES
 -MUG
 -KNIFE
 -PEE BOTTLE (1-1.5 LITER)
 -SPOON
 -WATER BOTTLES PARKAS
 -PEE FUNNEL (FOR WOMEN)
 -BOWL
 -THERMOS
 -TRASH COMPACTOR BAGS
 -CAMERA
 -LARGE DUFFEL BAG
 -WATER PURIFICATION TOOLS
 -TOILETRY BAG
 -SUNSCREEN
 -LIPSCREEN
 -RUNNING SHOES
 -SMALL PERSONAL FIRST-AID KIT
 -MEDICATIONS & PRESCRIPTIONS
 -HAND AND TOE WARMERS
 -BASE CAMP COMFORTS
 -FOOD

 TRAVELING
 -TRAVEL CLOTHES",
  route: "EVEREST + LHOTSE",
  date: DateTime.new(2018, 3, 27),
  days: 66,
  difficulty: "Major Mountain Expedition",
  price: 84500,
  payment: "Deposit: $20,000 due upon registration
Balance: $64,500 due December 1, 2017
Please note a 2.7% surcharge will be added to all credit card charges over $10,000.00
Refunds: NO REFUNDS are provided on the deposit or payments for this expedition.

Note: Acceptance based on prior experience. Enrollment is confirmed upon receipt of deposit.
A complete Climber Information Package is forwarded to all members in conjunction with multiple email and phone briefings.
Detailed gear lists, logistics, and training information are available upon request.

PRICE INCLUDES

Two nightsí accommodations in Kathmandu ó one night before, and one night after the expedition
All food and lodging during the trek and climb. No expense is spared in providing high-quality food from the USA and Nepal. If you have particular dietary requirements, please give us specific details and we will accommodate your needs.
Unlimited access to amedical doctor in Base Camp
All transportation in Nepal, including round-trip flights from Kathmandu to Lukla/Syangboche
All group equipment needed to reach Base Camp and climb the mountain: cooking gear, fuel, stoves, ropes, all forms of rock and ice protection, radio communications, oxygen, medical supplies, etc.
Sherpa, porters, liaison officer, camp staff, and guides
Wi-Fi available ñ fees to apply
All administration fees owed to Nepal, including climbing permit.



PRICE DOES NOT INCLUDE

$25 wire transfer fee (if applicable)
International round-trip airfare (USA-Nepal-USA)
Meals in Kathmandu and hotels after the climb (once the climber has left the mountain)
Personal gear, clothing and sleeping equipment (see Gear List)
Insurance. Climbers are required to have a comprehensive medical insurance policy in order to embark on this expedition.
Trip cancellation insurance. This is highly recommended and can be purchased through Alpine Ascents.
Comprehensive medical exam. A physician-signed medical release form is required.
Alcoholic beverages and bottled drinks
All expenses incurred in the event of early departure (evacuation fees, transport, extra hotel nights, etc.)
Personal Items
Charges incurred as a result of delays beyond the control of Alpine Ascents International
Personal communication (phone, fax, email) between Nepal and home country
A medical evacuation insurance policy is mandatory. Available through Alpine Ascents (included in our standard Cancellation/Refund Policy.)",
  notes:
"EVEREST CANCELLATION/REFUND POLICY

Refund Policy: No refunds are provided on the deposit or any payments for the expedition. The reason for such a strict refund policy is due to the great expense incurred in such an expedition. All gear and food must be purchased several months in advance to ensure that it reaches Nepal and Base Camp before we arrive. Our refund policy also protects other members who have committed their time and money to the expedition.
Each deposit and remaining balance is nonrefundable.
All balances are due 120 days prior to departure date unless otherwise specified.
Emergency: In case of emergency and at any time during the expedition, Alpine Ascents and its staff will use all resources available to rescue and evacuate injured climbers. From Base Camp, helicopter rescue is possible. Above Base Camp, an emergency situation can only be handled with the resources of the expedition and other expeditions in the area.
Any additional cost involved in an emergency will be the responsibility of the climbing member(s) requiring immediate medical attention and/or evacuation.


TRIP CANCELLATION INSURANCE

As there are many unforeseen circumstances that may occur during or leading up to the trip, we highly recommend trip cancellation insurance.
In many situations, this may be the only way to receive a refund for unused services.
In brief, trip cancellation insurance may allow you to get reimbursement if you need to cancel your expedition when you are not entitled to a refund from Alpine Ascents.
Alpine Ascents International offers a plan in conjunction with our travel insurance partner.",
  mountain: Mountain.find_by_id(364),
  guide_service: GuideService.find_by_id(1)
  )
end

1.times do
  Climb.create!(
  title: "EVEREST",
  description: "MMount Everest is still the ultimate mountaineering adventure.  To stand at the pinnacle of the earth is one of life's most rewarding experiences.
As pioneers of guided ascents on Everest, Adventure Consultants is recognised as the premier guiding service with a superb reputation for enabling members of our expeditions to achieve summit aspirations.
An attempt on Everest is a committing undertaking which requires a huge amount of dedication and determination.
If you are serious about achieving the top and feel you have the right ingredients and experience, we invite you to apply for a position on our team in 2018, on what will be our twenty-fifth Everest expedition.
We recognise that no amount of finely tuned organisation will guarantee anyone the summit of Mount Everest.
However, we do believe that our experience, combined with your enthusiasm and determination, will provide you with the best possible chance of standing on top of the world.  Our track record on Everest is unmatched with 283 summits to date!",
  gearlist: "Expedition members will be sent a list detailing all of the necessary clothing and equipment to
be individually provided, contained within a set of Expedition Reference Notes with all the
details for the trip. These notes provide extensive information on everything from suggestions
of what type of camera to bring to training advice for your expedition preparation.
",
  route: "EVEREST",
  date: DateTime.new(2018, 4, 1),
  days: 63,
  difficulty: "Major Mountain Expedition",
  price: 65000,
  payment: "DEPOSIT
A non-refundable deposit of US$15,000 is payable to secure a place on the expedition.


BALANCE
The balance of US$50,000 is payable in two instalments of US$25,000;
The first on 20 October 2017 and the second on 20 January 2018.


INCLUSIONS

The cost of the expedition, ex Kathmandu, is inclusive and covers the following:

1:4 Western Guide ratio and 1:1 Sherpa to climber ratio on summit day
Bottled oxygen
Personal equipment carried on the mountain
Nepalese government royalty fees
All expedition organisational requirements
All climbing and trekking permits
Air transport in Nepal
All team equipment
All expedition staff including Sherpa support
All food whilst away from Kathmandu
All supplies necessary to make a safe and strong bid for the summit
Medical services from our Expedition Base Camp Doctor
Base Camp e-mail and satellite phone facilities
Internet dispatch page that is updated daily by guides and Base Camp staff, and semi-hourly on summit day
dZi Foundation support for their ìrevitalize a villageî programme ñ likely to include support for a Nepalese childís education for a year


EXCLUSIONS

The expedition fee does not include the following:

Air travel to and from Nepal
The ëMax Oxí option (see Add-Ons)
Hotel accommodation and meals in Kathmandu
Nepalese airport entry visas
Extras on the trek in/out such as bottled drinks, showers and laundry
Personal clothing and equipment
Personal Insurance/ Trip Cancellation Insurance/Medical Evacuation Insurance
Actual satellite phone calls and e-mail costs
Gratuities for guides and Sherpa staff",
  notes:
"MEDICAL EXAMINATION AND INSURANCE
Expedition members will be provided with a medical questionnaire by the expedition doctor
and asked to visit their family physician to receive a full medical examination. This information
will be sighted only by the expedition doctor and Expedition Leader and treated with full
confidentiality. Advice on immunisations will be provided at this time. We also require
members to have rescue insurance and we will consult with individual team members as to
your insurance needs and solutions for coverage.


CANCELLATION AND REFUND POLICY
An expedition member may cancel his/her participation on the following basis:
a) prior to 20 January 2018, then on the basis of a 50% refund of the 20 October 2017
balance payment
b) after 20 January 2018 but before departure to the mountain from Kathmandu then
on the basis of no refund of any monies paid.
Team members should take out private insurance if they wish to be covered against
cancellation due to medical or personal reasons. This is called Trip Cancellation Insurance
and can be obtained from your normal travel agent.",
  mountain: Mountain.find_by_id(200),
  guide_service: GuideService.find_by_id(2)
  )
end

  1.times do
    Climb.create!(
    title: "EVEREST AND LHOTSE",
    description: "MMount Everest is still the ultimate mountaineering adventure.  To stand at the pinnacle of the earth is one of life's most rewarding experiences.
  As pioneers of guided ascents on Everest, Adventure Consultants is recognised as the premier guiding service with a superb reputation for enabling members of our expeditions to achieve summit aspirations.
  An attempt on Everest is a committing undertaking which requires a huge amount of dedication and determination.
  If you are serious about achieving the top and feel you have the right ingredients and experience, we invite you to apply for a position on our team in 2018, on what will be our twenty-fifth Everest expedition.
  We recognise that no amount of finely tuned organisation will guarantee anyone the summit of Mount Everest.
  However, we do believe that our experience, combined with your enthusiasm and determination, will provide you with the best possible chance of standing on top of the world.  Our track record on Everest is unmatched with 283 summits to date!",
    gearlist: "Expedition members will be sent a list detailing all of the necessary clothing and equipment to
  be individually provided, contained within a set of Expedition Reference Notes with all the
  details for the trip. These notes provide extensive information on everything from suggestions
  of what type of camera to bring to training advice for your expedition preparation.
  ",
    route: "EVEREST AND LHOTSE",
    date: DateTime.new(2018, 4, 1),
    days: 63,
    difficulty: "Major Mountain Expedition",
    price: 84750,
    payment: "DEPOSIT
  A non-refundable deposit of US$15,000 is payable to secure a place on the expedition.


  BALANCE
  The balance of US$50,000 is payable in two instalments of US$25,000;
  The first on 20 October 2017 and the second on 20 January 2018.


  INCLUSIONS

  The cost of the expedition, ex Kathmandu, is inclusive and covers the following:

  1:4 Western Guide ratio and 1:1 Sherpa to climber ratio on summit day
  Bottled oxygen
  Personal equipment carried on the mountain
  Nepalese government royalty fees
  All expedition organisational requirements
  All climbing and trekking permits
  Air transport in Nepal
  All team equipment
  All expedition staff including Sherpa support
  All food whilst away from Kathmandu
  All supplies necessary to make a safe and strong bid for the summit
  Medical services from our Expedition Base Camp Doctor
  Base Camp e-mail and satellite phone facilities
  Internet dispatch page that is updated daily by guides and Base Camp staff, and semi-hourly on summit day
  dZi Foundation support for their ìrevitalize a villageî programme ñ likely to include support for a Nepalese childís education for a year


  EXCLUSIONS

  The expedition fee does not include the following:

  Air travel to and from Nepal
  The ëMax Oxí option (see Add-Ons)
  Hotel accommodation and meals in Kathmandu
  Nepalese airport entry visas
  Extras on the trek in/out such as bottled drinks, showers and laundry
  Personal clothing and equipment
  Personal Insurance/ Trip Cancellation Insurance/Medical Evacuation Insurance
  Actual satellite phone calls and e-mail costs
  Gratuities for guides and Sherpa staff",
    notes:
  "MEDICAL EXAMINATION AND INSURANCE
  Expedition members will be provided with a medical questionnaire by the expedition doctor
  and asked to visit their family physician to receive a full medical examination. This information
  will be sighted only by the expedition doctor and Expedition Leader and treated with full
  confidentiality. Advice on immunisations will be provided at this time. We also require
  members to have rescue insurance and we will consult with individual team members as to
  your insurance needs and solutions for coverage.


  CANCELLATION AND REFUND POLICY
  An expedition member may cancel his/her participation on the following basis:
  a) prior to 20 January 2018, then on the basis of a 50% refund of the 20 October 2017
  balance payment
  b) after 20 January 2018 but before departure to the mountain from Kathmandu then
  on the basis of no refund of any monies paid.
  Team members should take out private insurance if they wish to be covered against
  cancellation due to medical or personal reasons. This is called Trip Cancellation Insurance
  and can be obtained from your normal travel agent.",
    mountain: Mountain.find_by_id(364),
    guide_service: GuideService.find_by_id(2)
    )
end

1.times do
  Climb.create!(
  title: "EVEREST AND LHOTSE",
  description: "MMount Everest is still the ultimate mountaineering adventure.  To stand at the pinnacle of the earth is one of life's most rewarding experiences.
As pioneers of guided ascents on Everest, Adventure Consultants is recognised as the premier guiding service with a superb reputation for enabling members of our expeditions to achieve summit aspirations.
An attempt on Everest is a committing undertaking which requires a huge amount of dedication and determination.
If you are serious about achieving the top and feel you have the right ingredients and experience, we invite you to apply for a position on our team in 2018, on what will be our twenty-fifth Everest expedition.
We recognise that no amount of finely tuned organisation will guarantee anyone the summit of Mount Everest.
However, we do believe that our experience, combined with your enthusiasm and determination, will provide you with the best possible chance of standing on top of the world.  Our track record on Everest is unmatched with 283 summits to date!",
  gearlist: "Expedition members will be sent a list detailing all of the necessary clothing and equipment to
be individually provided, contained within a set of Expedition Reference Notes with all the
details for the trip. These notes provide extensive information on everything from suggestions
of what type of camera to bring to training advice for your expedition preparation.
",
  route: "EVEREST AND LHOTSE",
  date: DateTime.new(2018, 4, 1),
  days: 63,
  difficulty: "Major Mountain Expedition",
  price: 84750,
  payment: "DEPOSIT
A non-refundable deposit of US$15,000 is payable to secure a place on the expedition.


BALANCE
The balance of US$50,000 is payable in two instalments of US$25,000;
The first on 20 October 2017 and the second on 20 January 2018.


INCLUSIONS

The cost of the expedition, ex Kathmandu, is inclusive and covers the following:

1:4 Western Guide ratio and 1:1 Sherpa to climber ratio on summit day
Bottled oxygen
Personal equipment carried on the mountain
Nepalese government royalty fees
All expedition organisational requirements
All climbing and trekking permits
Air transport in Nepal
All team equipment
All expedition staff including Sherpa support
All food whilst away from Kathmandu
All supplies necessary to make a safe and strong bid for the summit
Medical services from our Expedition Base Camp Doctor
Base Camp e-mail and satellite phone facilities
Internet dispatch page that is updated daily by guides and Base Camp staff, and semi-hourly on summit day
dZi Foundation support for their ìrevitalize a villageî programme ñ likely to include support for a Nepalese childís education for a year


EXCLUSIONS

The expedition fee does not include the following:

Air travel to and from Nepal
The ëMax Oxí option (see Add-Ons)
Hotel accommodation and meals in Kathmandu
Nepalese airport entry visas
Extras on the trek in/out such as bottled drinks, showers and laundry
Personal clothing and equipment
Personal Insurance/ Trip Cancellation Insurance/Medical Evacuation Insurance
Actual satellite phone calls and e-mail costs
Gratuities for guides and Sherpa staff",
  notes:
"MEDICAL EXAMINATION AND INSURANCE
Expedition members will be provided with a medical questionnaire by the expedition doctor
and asked to visit their family physician to receive a full medical examination. This information
will be sighted only by the expedition doctor and Expedition Leader and treated with full
confidentiality. Advice on immunisations will be provided at this time. We also require
members to have rescue insurance and we will consult with individual team members as to
your insurance needs and solutions for coverage.


CANCELLATION AND REFUND POLICY
An expedition member may cancel his/her participation on the following basis:
a) prior to 20 January 2018, then on the basis of a 50% refund of the 20 October 2017
balance payment
b) after 20 January 2018 but before departure to the mountain from Kathmandu then
on the basis of no refund of any monies paid.
Team members should take out private insurance if they wish to be covered against
cancellation due to medical or personal reasons. This is called Trip Cancellation Insurance
and can be obtained from your normal travel agent.",
  mountain: Mountain.find_by_id(200),
  guide_service: GuideService.find_by_id(2)
  )
end

1.times do
  Climb.create!(
  title: "EVEREST SOUTH SIDE 8,848m",
  description: "Himalayan Experience has traditionally been working on the Tibet (North) side of Everest. However, due to the unreliability of access, we have decided to operate from the Nepal (South) side.
  Russell Brice, the founder of Himalayan Experience, first climbed on the West Ridge from the Western Cwm in 1981. Although this expedition is relatively new to our clients, Himalayan Experience is very familiar with this route. All of our Sherpa Staff come from the Khumbu region, just a few days walk from Base Camp.",
  gearlist: "PRIMARY ESSENTIALS
Passport
Money, Travellers Cheques, Credit Cards	(Checked)
Personal Travel Insurance	(Checked)
CLOTHING
Casual clothing for travel and Kathmandu	(Checked)
Swimming gear	(Checked)
Polypropylene Shirt	(2)
Lightweight Shirt	(2)
Heavyweight Shirt	(1)
Fleece Jacket	(1)
Wind Jacket	(1)
Down Suit	(1)
Down Jacket (lightweight)	(1)
Down Pants (lightweight)	(1)
Lightweight Trousers	(1)
Heavyweight Trousers	(1)
Fleece Trousers or Salopettes	(1)
Wind Pants	(1)
Polypropylene Long Johns	(1)
Underwear	(6)
Shorts	(1)
Lightweight Gloves	(1)
Heavy Mitts	(1)
Down Mitts	(1)
Ski Gloves	(1)
Sun Hat	(1)
Warm Hat	(1)
Headband / Buff	(1)
Lightweight Walking Socks	(4)
Climbing Socks   (6)

FOOTWEAR
Climbing Boots (Millet / Sportiva)	(1)
Plastic / Leather Climbing Boots	(1)
Trekking Boots	(1)
Gaiters	(1)

PERSONAL
Sun & Lip Creams	(2)
Personal First Aid Kit	(1)
Repair Kit	(1)
Reading Material	(Checked)
Diary & Writing Material	(Checked)
Camera/Video	(Checked)
Personal Toilet Equipment	(Checked)

EQUIPMENT
Harness	(1)
Plain Karabiner(s)	(2)
Screw Lock Karabiners	(2)
Descender	(1)
Ascender	(1)
Tape Slings	(2)
Set Prussic Loops	(1)
Ice Axe	(1)
Retractable Poles	(2)
Crampons	(1)
Helmet	(1)
Head Lamp, Spare Bulbs, Batteries	(1)
Pocket Knife	(1)
Sunglasses	(1)
Goggles	(1)
Water Bottle	(2)
Pee Bottle	(1)
Large Pack  50-60 lt	(1)
Day Pack  30-35 lt	(1)
AA Batteries	(6)
Avalanche Transceiver	(1)
Kit Bag	(1)

SLEEPING
Sleeping Bag (minus 20° C)	(1)
Thermarest	(1)",
  route: "Everest South Side",
  date: DateTime.new(2018, 4, 1), #Not Declated
  days: 40,
  difficulty: "Majour Mountain Expedition",
  price: 70000,
payment:"Deposit $2,000 Payable within 30 days of Booking Confirmation
Second
payment $34,000 Due by 29 November 2015
Final payment $34,000 Due by 29 January 2016

COST INCLUDE
Airport transfers.
Hotel accommodation on a single room and breakfast basis whilst in Kathmandu, preferably at the Hyatt Hotel.
Helicopter transport to and from Lukla and Samagon.
Lodge accommodation on a shared room basis en route to the Base Camp and on the return
Equipment transport from Kathmandu to Base Camp and return up to 40kg.
All peak fees and administration fees
All oxygen.
All Western Guide fees
All Sherpa Base Camp Staff fees
All high altitude Sherpa Staff fees (less bonuses) and their equipment. All meals en route to and from Base Camp, at Base Camp and on the mountain. All group equipment such as tents, stoves, ropes, climbing equipment, group first aid, hyperbaric chambers, radio communications, oxygen above 7,500m, and all sleeping bags and mats in all high camps will be supplied.

COST DO NOT INCLUDE
Air travel to and from Kathmandu.
Drinks, laundry, postage, telephone calls, emails and all other items of a personal nature.
Lunches and dinners in Kathmandu.
Extra nights spent in Kathmandu Hotel which might be due to delayed departures due to weather or political factors, or early arrival, or a later departure date. (We provide 2 nights at start of trip and 2 nights at end of trip)
Original entry visa into Nepal can be obtained at the airport upon arrival.
Personal medical and travel insurance/cancellation insurance.
Transport of baggage to and from Base Camp over 40kg. Extra baggage can be transported at $6 per kg.
Personal spending money and tips.
Sleeping bags at Base Camp.
Western guide bonuses.
Sherpa and base camp staff bonuses.
Guaranteed summit, although we will try our best to get you to the summit, sometimes factors are out of our control, or maybe you are not capable of reaching the summit.

PAYMENT
The expedition price set by Himalayan Experience is the actual cost for the expedition. There are no discounts.
We can only accept bank transfers, cheques or cash, not credit cards.
Our costs are based on a minimum of 6 expedition members - if this minimum is not reached Himalayan Experience reserves the right to cancel the trip and to refund all monies or to request those already booked to pay a surcharge to cover the increased costs.
Occasionally the authorities change certain mountaineering rules which in turn can affect expedition costs. Upon notification to the client of such changes, Himalayan Experience reserves the right to charge additional fees to cover such increases.
Himalayan Experience reserves the right to adjust the price of an expedition should Climbing Permit (or other) fees be changed without prior notice.
Prices are set in US Dollars. Payment from a different currency will be calculated at the exchange rate of the day that the payment reaches the Himalayan Experience bank account.
Members are responsible for all bank charges. Any such charges incurred by Himalayan Experience will be charged to Members.
Extra expenses should be paid directly by cash at Base Camp or Kathmandu prior to the departure at the end of the expedition.",
mountain: Mountain.find_by_id(200),
guide_service: GuideService.find_by_id(3)
  )
end

1.times do
  Climb.create!(
  title: "Everest South Side Climb Nepal  •  29,035'  •  8850m",
  description: "We’ve been organizing Everest expeditions for over 35 years, and each
year do our best to put together a strong team with compatible climbers
and top notch western and sherpa guides and leaders. Since 2009 Eric
has been ably assisted by IMG’s Greg Vernovage. We fill our trips, and
thus can be picky; we’ve turned away many climbers whom we feel will
not be a good fit with our program.
IMG has long been a leader in innovative climbing programs to the
Himalayas. We were one of the very first companies to offer guided
programs to Everest (1991), the first company to offer a stand-alone
climb to the North Col (1994) and to 8000m (2001). We were one of
the first companies to guide Shishapangma (1990) and Cho Oyu
(1995), first to guide Khumbu Icefall as a stand-alone program (2000),
first to offer the option of personal sherpa guides to climbers (2002),
first successfully guided climb of Lhotse (2009), first with the Hybrid
concept (2010), first to offer an Everest “Express” itinerary (2010), and
the first to rappel an alternate route around the Hillary Step (2013).
With over 600 summits of 8000 meter peaks to our IMG credit, and 482
of them on Mount Everest, we are still never satisfied and continue to
look for ways to improve our IMG Everest program. For 2018 we
continue our tradition of innovation and attention to the details. We put
in place first class logistics and staffing. We don’t cut corners. Our
goal is to conduct the very best program that we can, at a fair price.
We don’t think you will be disappointed.",
  gearlist: "Travel Items
- Duffel Bags: One duffle will accompany you on the trek to BC. Climbers will need a second duffel,
which will be packed with the mountain equipment and which will go direct to BC. Duffels are carried
by porters and yaks and should be sturdy and waterproof with name written on bag (in case tag is
lost). Bags with wheels are nice for the airport, but the porters and yaks don’t like to carry them, so
don’t bring wheeled bags. You will also store some travel clothes at the hotel in Kathmandu while
trekking, so a smaller additional bag with a lock might be handy. Tip: Bring 5 large plastic garbage
bags to pack gear inside duffels to protect gear from rain.
- Daypack: Large daypack or bag with a shoulder strap, so you don’t have to set it down while doing
the duffle shuffle or handling travel documents while going through passport control and customs at
the airport. It needs to be big enough to hold everything you’ll need for an overnight stop.
- Locks: You’ll want padlocks in Nepal and Tibet, but for flying out of the USA, it might be better to use
plastic zip ties which can be cut by TSA staff if necessary (bring extra zip ties).
- Travel Wallet: Important for carrying your important documents including passport, extra photos,
duffel inventory list, and money. We suggest that you use a travel wallet that you can hang around
your neck and place inside your shirt, or around your waist tucked under your shirt or trousers.
- Passport (valid for at least 6 months after the trip ends with sufficient extra pages for visa stamps and
in same name as airline ticket (or with endorsement-for women who changed name w/ marriage).
Get your Nepal visa on arrival in Kathmandu at the airport ($40 for trekkers, $100 for climbers).
- Additional passport photos: one for Nepal visa (needed on arrival at KTM airport). If you plan on
buying a local sim card for your unlocked cell phone you will need one (also a copy of your passport).
- Photocopy of passport and photocopy of flight itinerary
- Bathing Suit: Some of the hotels have pools (eg, in Bangkok).

Trekking Gear
- Trekking Poles: Get collapsible poles that can attach to your backpack.
- Backpacks: The “day pack” is great for a travel carry-on and may be big enough for the trek (need
room for your clothes, water, camera, food, etc during the day while hiking). Climbers will need a
larger pack (60 liter size is popular) and this will also be fine for the trek. For the international flights
put your backpack into the duffle bags, but carry it on the plane for the Lukla flight.
- Pack Cover: Waterproof rain cover for your pack.
- Sleeping Bag: Rated to at least 0 degrees Fahrenheit. Synthetic or Down. Base Camp can get down
to around 0-10 degrees F at night…so quite chilly. Everest and Lhotse climbers will want to bring a
second sleeping bag (available for rent if you do not have a suitable one).
- Trekkers do not need a pad (foam mattress provided for trek and Base Camp). Climbers should have
a Thermarest, NeoAir, or similar lightweight pad to augment the closed cell pads in higher camps.

Footwear
- Lightweight Shoes: Running/tennis shoes and sandals for camp, around town, etc.
- Hiking Boots: Medium-weight hiking boots, waterproofed and broken-in
- Gaiters: To keep snow, mud, and scree out of your hiking boots while trekking to Base Camp.
- Socks: at least 5 complete changes of socks, in a combination that you have used and know works
for you. Make sure your boots are roomy enough for the sock combination you intend to use. Tight
boots will make your feet cold. It is no problem to wash underwear, socks, etc at Base Camp!
- For trekkers on the Gokyo departure option (crossing high passes) we suggest bringing Kahtoola
Microspikes or similar traction devices in case of slippery trail conditions.

  Clothing
- Base Layer: 2 pair synthetic long johns: one midweight set and one expedition weight set.
- Mid Layers: One additional warm layer (wool sweater, fleece jacket, shelled vest, light puffy, etc).
- Shell Jacket: Waterproof/breathable jacket with hood.
- Shell Pants: Waterproof/breathable pants (full side zips are best).
- Climbing/Trekking Pants: Look for construction that provides freedom of movement and/or stretch
materials. Fabric should be a breathable synthetic that preferably holds up to abrasion and dries
quickly. You can wear them over longjohns if it is cold.
- Warm Parka: Down or synthetic. This should be big enough to go over other garments. Many
climbers and trekkers also like insulated pants for cold mornings and evenings.
- Trekking Clothes: Light hiking pants and / or hiking shorts for warm weather down low- NOT cotton.
Shirts for hiking on nice days (t-shirts OK, quick-drying synthetic fabric far better.)
- Casual Clothes: For travel/meals in hotels. You’ll want a shirt or two with a collar to wear on flights
and for restaurants. A sweatshirt or light jacket might be nice in the evening.
- Gloves: Light gloves for hiking and warm ski gloves. Bring mittens too if your hands tend to get cold.
- Hats: Warm wool or heavy fleece hat, sun hat and bandana.
- A “Buff” or light balaclava to breathe through in the cold dry air. Good for preventing “Khumbu cough”

Personal Accessories
- Water Bottles: 2 water bottles with foam insulation shells. Bring a Pee bottle too.
- Water Treatment: Iodine tablets (Potable Aqua or similar) or iodine crystals (Polar Pure) are easy and
inexpensive. Many people also like to use the “Steri Pen” or similar devices. Filters can freeze.
- Hand sanitizer (Purell), ear plugs, and several rolls of toilet paper (we will have a supply at Base
Camp), small towel, soap/shampoo, a few disposable dust masks, hand cream (for chapped hands).
- Headlamp. Climbers should bring a second “back up” headlamp. For high altitude we recommend use
of lithium AA batteries (beware of headlamps which do not accept lithium batteries).
- Camera: With spare batteries and memory cards (also for swapping photos).
- Pocket Knife (climbers need a small sharp knife that is accessible if you really need it).
- Wrist Watch: With alarm and light for reading in the dark. We like the Suunto altimeter ones.
- Eyewear: Bring good sunglasses. For contact lens wearers, ski goggles with light color lenses (for
use at night) might be useful in windy conditions that cause blowing dust.
- Vision correction: Bring extra prescription eyeglasses or contact lenses if you wear them. Lens
solutions are not widely available in Nepal, bring enough.
- Skin Care: Maximum SPF sunscreen and lip balm.
- Basic First Aid: you’ll want moleskin, tape, ibuprofen, acetaminophen, aspirin (many climbers take
81mg every day to prevent stroke), Imodium and Pepto Bismol for diarrhea, Band-Aids, antacid.
- Prescription Medications: 1) Antibiotic for upper respiratory problems (azithromycin) 2) Antibiotic for
GI problems (Cipro or azithromycin); 3) Diamox (acetazolamide) for acclimatization (125 mg tabs
recommended, enough for a week); 4) Sleeping pills for jet lag; 5) Tylenol 3 or similar for coughing; 6)
Malaria Chemoprophylaxis, if needed based on travel plans; 7) Asthma medication, if any history
(many climbers use Advair inhalers at high altitude to prevent Khumbu cough); 8) nifedipine (for
pulmonary edema); and 9) dexamethasome (for cerebral edema).
- Cold medicine (Sudafed, etc), Chloroseptic or Tessalon Perles throat lozenges.
- Personal Snack Food: Approximately 10 pounds of personal snacks (for Everest climbers) or 5
pounds (for EBC Trekkers and Lobuche climbers). Also, some drink mixes if you like these (add drink
mix to your water bottle after giving iodine tablets 30 minutes of contact time). Everest climbers
should really focus on bringing snacks you know you will be able to tolerate up high!
- Books/ Ipods/ Kindle. Plan on sharing among your team members. You can also borrow from and add
to the Base Camp Library we establish every year.",
  route: "Everest South Side Climb",
  date: DateTime.new(2018, 4, 5),
  days: 73,
  difficulty: "Major Mountain Expedition",
  price: 44000,
  payment: "Fee Payment Schedule for 2018 Everest programs:
  Application Fee $10,000
Oct. 13, 2017 $10,000
Dec. 15, 2017  Balance",
  notes: "Costs included in trip fee:
  Transfers between hotel and airport in Kathmandu, hotels with breakfast in
Kathmandu for stated itinerary at beginning of expedition, welcome dinner in Kathmandu for members
traveling on published itinerary, round-trip fixed wing flight to Lukla, all group equipment, all meals once
trip starts (since appetites are sensitive at high altitude, we suggest climbers bring some favorite high
altitude snacks which they like to eat), Park fees and climbing permit fees, liaison officers, Sherpas, camp
staff, radio communications, 110v power supply at Base Camp for charging electronics (solar and
generator backup), yaks and porters, hyperbaric bag, pulse oximeter, emergency medical oxygen,
unlimited medical consultation at the HRA EBC Medical clinic. High speed internet is available at Base
Camp (price TBD). All trekkers and climbers are provided with a foam trekking mattress for BC. Everest,
Lhotse, C2, C3, climbers will be provided a single tent at Base Camp, high-altitude camp equipment,
Sherpa support, and unlimited consultation with the IMG leaders. Climbing Sherpas will establish the
route and camps, carry both team gear and a reasonable amount of your personal member gear (for
example your sleeping bag, down suit, high altitude gear can be sent up to C2 with sherpas). Each
climber/sherpa team will be provided a handheld radio. Everest climbers will be provided 7200 liters of
climbing oxygen as follows: 1800L at C3, 3600L at Col, 1800L at Balcony. This includes sleeping oxygen
at Camp 3 and 4 on the summit bid and oxygen for “practice” at Base Camp prior to the summit bids.
Additional oxygen and additional Sherpa support is available, but must be arranged before the expedition.

Costs not included in trip fee:
International round-trip air fare and travel expenses to/from Nepal/KTM,
meals in Kathmandu, hotels in Kathmandu after the trek/climb, personal gear, excess baggage charges,
airport taxes and Nepal entry visas, tip pool, internet, satellite phone, personal sundries and beverages,
costs incurred as a result of delays or events beyond the control of IMG, required insurance coverage
(medical, rescue/repatriation) and customary but optional tips for sherpas and IMG staff.

Tips:
We will collect for a tip pool, and ask the trekkers to please contribute $200, Lobuche/C2/C3
climbers $300, and Everest/Lhotse climbers $500. We will collect the tip pool in Kathmandu and
distribute it after the trip on behalf of the team as a thank you gift to the many unsung people that make
the whole operation run smoothly: the porters, trek staff, cooks and helpers, hotel staff, Kathmandu staff,
climbing sherpas, and others. You may also wish to provide additional tip to your Sherpas and IMG staff
(figure 5% if you are looking for a generous number).

  Single Supplements:
  Single room in the hotel in Kathmandu and lodges on the trek, and a single tent at
Lobuche and Everest BC is $500. Please advise IMG and we will adjust your statement.

Extra Nights at EBC are $100 / night. For people arriving early in Kathmandu, we’ll put in the
reservation and you can pay the upcharge direct at the Front Desk for your additional nights." ,
  mountain: Mountain.find_by_id(200),
  guide_service: GuideService.find_by_id(4)
  )
end

1.times do
  Climb.create!(
  title: "Everest South Side Climb Nepal  •  29,035'  •  8850m",
  description: "We’ve been organizing Everest expeditions for over 35 years, and each
year do our best to put together a strong team with compatible climbers
and top notch western and sherpa guides and leaders. Since 2009 Eric
has been ably assisted by IMG’s Greg Vernovage. We fill our trips, and
thus can be picky; we’ve turned away many climbers whom we feel will
not be a good fit with our program.
IMG has long been a leader in innovative climbing programs to the
Himalayas. We were one of the very first companies to offer guided
programs to Everest (1991), the first company to offer a stand-alone
climb to the North Col (1994) and to 8000m (2001). We were one of
the first companies to guide Shishapangma (1990) and Cho Oyu
(1995), first to guide Khumbu Icefall as a stand-alone program (2000),
first to offer the option of personal sherpa guides to climbers (2002),
first successfully guided climb of Lhotse (2009), first with the Hybrid
concept (2010), first to offer an Everest “Express” itinerary (2010), and
the first to rappel an alternate route around the Hillary Step (2013).
With over 600 summits of 8000 meter peaks to our IMG credit, and 482
of them on Mount Everest, we are still never satisfied and continue to
look for ways to improve our IMG Everest program. For 2018 we
continue our tradition of innovation and attention to the details. We put
in place first class logistics and staffing. We don’t cut corners. Our
goal is to conduct the very best program that we can, at a fair price.
We don’t think you will be disappointed.",
  gearlist: "Travel Items
- Duffel Bags: One duffle will accompany you on the trek to BC. Climbers will need a second duffel,
which will be packed with the mountain equipment and which will go direct to BC. Duffels are carried
by porters and yaks and should be sturdy and waterproof with name written on bag (in case tag is
lost). Bags with wheels are nice for the airport, but the porters and yaks don’t like to carry them, so
don’t bring wheeled bags. You will also store some travel clothes at the hotel in Kathmandu while
trekking, so a smaller additional bag with a lock might be handy. Tip: Bring 5 large plastic garbage
bags to pack gear inside duffels to protect gear from rain.
- Daypack: Large daypack or bag with a shoulder strap, so you don’t have to set it down while doing
the duffle shuffle or handling travel documents while going through passport control and customs at
the airport. It needs to be big enough to hold everything you’ll need for an overnight stop.
- Locks: You’ll want padlocks in Nepal and Tibet, but for flying out of the USA, it might be better to use
plastic zip ties which can be cut by TSA staff if necessary (bring extra zip ties).
- Travel Wallet: Important for carrying your important documents including passport, extra photos,
duffel inventory list, and money. We suggest that you use a travel wallet that you can hang around
your neck and place inside your shirt, or around your waist tucked under your shirt or trousers.
- Passport (valid for at least 6 months after the trip ends with sufficient extra pages for visa stamps and
in same name as airline ticket (or with endorsement-for women who changed name w/ marriage).
Get your Nepal visa on arrival in Kathmandu at the airport ($40 for trekkers, $100 for climbers).
- Additional passport photos: one for Nepal visa (needed on arrival at KTM airport). If you plan on
buying a local sim card for your unlocked cell phone you will need one (also a copy of your passport).
- Photocopy of passport and photocopy of flight itinerary
- Bathing Suit: Some of the hotels have pools (eg, in Bangkok).

Trekking Gear
- Trekking Poles: Get collapsible poles that can attach to your backpack.
- Backpacks: The “day pack” is great for a travel carry-on and may be big enough for the trek (need
room for your clothes, water, camera, food, etc during the day while hiking). Climbers will need a
larger pack (60 liter size is popular) and this will also be fine for the trek. For the international flights
put your backpack into the duffle bags, but carry it on the plane for the Lukla flight.
- Pack Cover: Waterproof rain cover for your pack.
- Sleeping Bag: Rated to at least 0 degrees Fahrenheit. Synthetic or Down. Base Camp can get down
to around 0-10 degrees F at night…so quite chilly. Everest and Lhotse climbers will want to bring a
second sleeping bag (available for rent if you do not have a suitable one).
- Trekkers do not need a pad (foam mattress provided for trek and Base Camp). Climbers should have
a Thermarest, NeoAir, or similar lightweight pad to augment the closed cell pads in higher camps.

Footwear
- Lightweight Shoes: Running/tennis shoes and sandals for camp, around town, etc.
- Hiking Boots: Medium-weight hiking boots, waterproofed and broken-in
- Gaiters: To keep snow, mud, and scree out of your hiking boots while trekking to Base Camp.
- Socks: at least 5 complete changes of socks, in a combination that you have used and know works
for you. Make sure your boots are roomy enough for the sock combination you intend to use. Tight
boots will make your feet cold. It is no problem to wash underwear, socks, etc at Base Camp!
- For trekkers on the Gokyo departure option (crossing high passes) we suggest bringing Kahtoola
Microspikes or similar traction devices in case of slippery trail conditions.

  Clothing
- Base Layer: 2 pair synthetic long johns: one midweight set and one expedition weight set.
- Mid Layers: One additional warm layer (wool sweater, fleece jacket, shelled vest, light puffy, etc).
- Shell Jacket: Waterproof/breathable jacket with hood.
- Shell Pants: Waterproof/breathable pants (full side zips are best).
- Climbing/Trekking Pants: Look for construction that provides freedom of movement and/or stretch
materials. Fabric should be a breathable synthetic that preferably holds up to abrasion and dries
quickly. You can wear them over longjohns if it is cold.
- Warm Parka: Down or synthetic. This should be big enough to go over other garments. Many
climbers and trekkers also like insulated pants for cold mornings and evenings.
- Trekking Clothes: Light hiking pants and / or hiking shorts for warm weather down low- NOT cotton.
Shirts for hiking on nice days (t-shirts OK, quick-drying synthetic fabric far better.)
- Casual Clothes: For travel/meals in hotels. You’ll want a shirt or two with a collar to wear on flights
and for restaurants. A sweatshirt or light jacket might be nice in the evening.
- Gloves: Light gloves for hiking and warm ski gloves. Bring mittens too if your hands tend to get cold.
- Hats: Warm wool or heavy fleece hat, sun hat and bandana.
- A “Buff” or light balaclava to breathe through in the cold dry air. Good for preventing “Khumbu cough”

Personal Accessories
- Water Bottles: 2 water bottles with foam insulation shells. Bring a Pee bottle too.
- Water Treatment: Iodine tablets (Potable Aqua or similar) or iodine crystals (Polar Pure) are easy and
inexpensive. Many people also like to use the “Steri Pen” or similar devices. Filters can freeze.
- Hand sanitizer (Purell), ear plugs, and several rolls of toilet paper (we will have a supply at Base
Camp), small towel, soap/shampoo, a few disposable dust masks, hand cream (for chapped hands).
- Headlamp. Climbers should bring a second “back up” headlamp. For high altitude we recommend use
of lithium AA batteries (beware of headlamps which do not accept lithium batteries).
- Camera: With spare batteries and memory cards (also for swapping photos).
- Pocket Knife (climbers need a small sharp knife that is accessible if you really need it).
- Wrist Watch: With alarm and light for reading in the dark. We like the Suunto altimeter ones.
- Eyewear: Bring good sunglasses. For contact lens wearers, ski goggles with light color lenses (for
use at night) might be useful in windy conditions that cause blowing dust.
- Vision correction: Bring extra prescription eyeglasses or contact lenses if you wear them. Lens
solutions are not widely available in Nepal, bring enough.
- Skin Care: Maximum SPF sunscreen and lip balm.
- Basic First Aid: you’ll want moleskin, tape, ibuprofen, acetaminophen, aspirin (many climbers take
81mg every day to prevent stroke), Imodium and Pepto Bismol for diarrhea, Band-Aids, antacid.
- Prescription Medications: 1) Antibiotic for upper respiratory problems (azithromycin) 2) Antibiotic for
GI problems (Cipro or azithromycin); 3) Diamox (acetazolamide) for acclimatization (125 mg tabs
recommended, enough for a week); 4) Sleeping pills for jet lag; 5) Tylenol 3 or similar for coughing; 6)
Malaria Chemoprophylaxis, if needed based on travel plans; 7) Asthma medication, if any history
(many climbers use Advair inhalers at high altitude to prevent Khumbu cough); 8) nifedipine (for
pulmonary edema); and 9) dexamethasome (for cerebral edema).
- Cold medicine (Sudafed, etc), Chloroseptic or Tessalon Perles throat lozenges.
- Personal Snack Food: Approximately 10 pounds of personal snacks (for Everest climbers) or 5
pounds (for EBC Trekkers and Lobuche climbers). Also, some drink mixes if you like these (add drink
mix to your water bottle after giving iodine tablets 30 minutes of contact time). Everest climbers
should really focus on bringing snacks you know you will be able to tolerate up high!
- Books/ Ipods/ Kindle. Plan on sharing among your team members. You can also borrow from and add
to the Base Camp Library we establish every year.",
  route: "Everest South Side Climb",
  date: DateTime.new(2018, 3, 24),
  days: 73,
  difficulty: "Major Mountain Expedition",
  price: 44000,
  payment: "Fee Payment Schedule for 2018 Everest programs:
  Application Fee $10,000
Oct. 13, 2017 $10,000
Dec. 15, 2017  Balance",
  notes: "Costs included in trip fee:
  Transfers between hotel and airport in Kathmandu, hotels with breakfast in
Kathmandu for stated itinerary at beginning of expedition, welcome dinner in Kathmandu for members
traveling on published itinerary, round-trip fixed wing flight to Lukla, all group equipment, all meals once
trip starts (since appetites are sensitive at high altitude, we suggest climbers bring some favorite high
altitude snacks which they like to eat), Park fees and climbing permit fees, liaison officers, Sherpas, camp
staff, radio communications, 110v power supply at Base Camp for charging electronics (solar and
generator backup), yaks and porters, hyperbaric bag, pulse oximeter, emergency medical oxygen,
unlimited medical consultation at the HRA EBC Medical clinic. High speed internet is available at Base
Camp (price TBD). All trekkers and climbers are provided with a foam trekking mattress for BC. Everest,
Lhotse, C2, C3, climbers will be provided a single tent at Base Camp, high-altitude camp equipment,
Sherpa support, and unlimited consultation with the IMG leaders. Climbing Sherpas will establish the
route and camps, carry both team gear and a reasonable amount of your personal member gear (for
example your sleeping bag, down suit, high altitude gear can be sent up to C2 with sherpas). Each
climber/sherpa team will be provided a handheld radio. Everest climbers will be provided 7200 liters of
climbing oxygen as follows: 1800L at C3, 3600L at Col, 1800L at Balcony. This includes sleeping oxygen
at Camp 3 and 4 on the summit bid and oxygen for “practice” at Base Camp prior to the summit bids.
Additional oxygen and additional Sherpa support is available, but must be arranged before the expedition.

Costs not included in trip fee:
International round-trip air fare and travel expenses to/from Nepal/KTM,
meals in Kathmandu, hotels in Kathmandu after the trek/climb, personal gear, excess baggage charges,
airport taxes and Nepal entry visas, tip pool, internet, satellite phone, personal sundries and beverages,
costs incurred as a result of delays or events beyond the control of IMG, required insurance coverage
(medical, rescue/repatriation) and customary but optional tips for sherpas and IMG staff.

Tips:
We will collect for a tip pool, and ask the trekkers to please contribute $200, Lobuche/C2/C3
climbers $300, and Everest/Lhotse climbers $500. We will collect the tip pool in Kathmandu and
distribute it after the trip on behalf of the team as a thank you gift to the many unsung people that make
the whole operation run smoothly: the porters, trek staff, cooks and helpers, hotel staff, Kathmandu staff,
climbing sherpas, and others. You may also wish to provide additional tip to your Sherpas and IMG staff
(figure 5% if you are looking for a generous number).

  Single Supplements:
  Single room in the hotel in Kathmandu and lodges on the trek, and a single tent at
Lobuche and Everest BC is $500. Please advise IMG and we will adjust your statement.

Extra Nights at EBC are $100 / night. For people arriving early in Kathmandu, we’ll put in the
reservation and you can pay the upcharge direct at the Front Desk for your additional nights." ,
  mountain: Mountain.find_by_id(200),
  guide_service: GuideService.find_by_id(4)
  )
end

# Create Climbs
500.times do
  Climb.create!(
  title: Faker::Book.title,
  description: Faker::Food.ingredient,
  gearlist: Faker::Food.measurement,
  route: Faker::Color.color_name,
  date: Faker::Time.forward,
  days: Faker::Number.number(2),
  difficulty: Faker::Number.number(1),
  price: Faker::Number.decimal(4,2),
  payment: Faker::Food.ingredient,
  notes: Faker::Color.color_name,
  mountain: mountains.sample,
  guide_service: guide_services.sample
  )
end
climbs = Climb.all

#----------------------------------------------------------------------------------------------------------------------------------------------


#Create Lodges
10.times do
  Lodge.create!(
  name: Faker::Book.title,
  description: Faker::Food.ingredient,
  email: Faker::Internet.email,
  phone: Faker::Color.color_name,
  range: Faker::Address.state,
  lat: Faker::Address.latitude,
  lng: Faker::Address.longitude,
  open: Faker::Time.forward,
  offer: Faker::Color.color_name,
  country: Faker::Address.country,
  mountain: mountains.sample
  )
end
lodges = Lodge.all

# Create Users
1.times do
  User.create!(
  email: "mario.roncador@gmail.com",
  password: "123456",
  first_name: "Mario",
  last_name: "Roncador",
  date_of_birth:"1992-01-14",
  phone: "+19073467010",
  address: "25 Glenbrook Rd",
  city: "Stamford, CT",
  zip: "06902",
  country: "USA",
  gender: 0,
  description: "Avid climber and snow lover"
  )
end
users = User.all


puts "Seed finished"
puts "#{User.count} users created"
puts "#{Climb.count} climbs created"
puts "#{Mountain.count} mountains created"
puts "#{GuideService.count} companies created"
puts "#{Lodge.count} lodges created"
