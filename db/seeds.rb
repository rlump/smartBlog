# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ArtFolio.create({url: "/assets/paris.JPG", caption: "Paris 22 x 28", genre: "oilpainting"}, :without_protection => true)
ArtFolio.create({url: "/assets/birddance.jpg", caption: "Bird Dance 24 x 18", genre: "oilpainting"}, :without_protection => true)
ArtFolio.create({url: "/assets/melons.jpg", caption: "Melons 36 x 42", genre: "oilpainting"}, :without_protection => true)
ArtFolio.create({url: "/assets/chartreuse.JPG", caption: "Chartreuse 36 x 48", genre: "oilpainting"}, :without_protection => true)
ArtFolio.create({url: "/assets/still_life.JPG", caption: "Lemons and Peaches 18 x 28", genre: "oilpainting"}, :without_protection => true)
ArtFolio.create({url: "/assets/london.jpg", caption: "London 36 x 42", genre: "oilpainting"}, :without_protection => true)
ArtFolio.create({url: "/assets/prairie.JPG", caption: "Prairie 36 x 42", genre: "oilpainting"}, :without_protection => true)
ArtFolio.create({url: "/assets/blue.jpg", caption: "Blue 48 x 36", genre: "oilpainting"}, :without_protection => true)
ArtFolio.create({url: "/assets/rooftop.JPG", caption: "Rooftop 22 x 28", genre: "oilpainting"}, :without_protection => true)
ArtFolio.create({url: "/assets/IMG_3932.jpg", genre: "drawing"}, :without_protection => true)
ArtFolio.create({url: "/assets/IMG_3931.jpg", genre: "drawing"}, :without_protection => true)
ArtFolio.create({url: "/assets/IMG_3936.jpg", genre: "drawing"}, :without_protection => true)
ArtFolio.create({url: "/assets/IMG_3925.jpg", genre: "drawing"}, :without_protection => true)
ArtFolio.create({url: "/assets/IMG_3922.JPG", genre: "drawing"}, :without_protection => true)
