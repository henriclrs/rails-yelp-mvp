puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '0404040404',
    category: 'chinese',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '0909090909',
    category: 'japanese',
  },
  {
    name:         'Comptoir volant',
    address:      '7 Sarasate, Biarritz 64200',
    phone_number:  '0808080808',
    category: 'italian',
  },
  {
    name:         "O ch'ti B",
    address:      '56 rue princesse, Paris 75006',
    phone_number:  '0707070707',
    category: 'belgian',
  },
  {
    name:         'Canard street',
    address:      '7 Boulevard de strasbourg, Lille 59000',
    phone_number:  '0606060606',
    category: 'french',
  },
  {
    name:         'Touloulou',
    address:      '43 rue Saint-André, Lille 59800',
    phone_number:  '0505050505',
    category: 'italian',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
