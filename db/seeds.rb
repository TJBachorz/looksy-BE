# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Favorite.destroy_all
User.destroy_all
Item.destroy_all

User.create(
    username: "TJBachorz",
    email: "TJBachorz@gmail.com",
    password: "tjbachorz"
)
Item.create(
    name: "Window",
    gltfsrc: "window/window.gltf",
    usdzsrc: "window/window.usdz",
    author: "Google",
    authorURL: "https://poly.google.com/view/bwd4gui4RZ4"
)
Item.create(
    name: "Red Sofa",
    gltfsrc: "red_sofa/red_sofa.gltf",
    usdzsrc: "red_sofa/red_sofa.usdz",
    author: "Justin Randall",
    authorURL: "https://poly.google.com/user/cYFow6bXX9F"
)
Item.create(
    name: "Standing Lamp",
    gltfsrc: "Standing_lamp/Standing_lamp_01.gltf",
    usdzsrc: "Standing_lamp/Standing_lamp_01.usdz",
    author: "Google",
    authorURL: "https://poly.google.com/view/bwd4gui4RZ4"
)
Item.create(
    name: "Wooden Door",
    gltfsrc: "wooden_door/Door.gltf",
    usdzsrc: "wooden_door/Door.usdz",
    author: "Google",
    authorURL: "https://poly.google.com/view/bwd4gui4RZ4"
)
Item.create(
    name: "Twin Bed",
    gltfsrc: "bed_01/Bed_01.gltf",
    usdzsrc: "bed_01/Bed_01.usdz",
    author: "Google",
    authorURL: "https://poly.google.com/view/bwd4gui4RZ4"
)
Item.create(
    name: "Vintage Corner Table",
    gltfsrc: "corner_table/corner_table.gltf",
    usdzsrc: "corner_table/corner_table.usdz",
    author: "Danny Bittman",
    authorURL: "https://poly.google.com/user/axCOZrx3oD3"
)
Item.create(
    name: "Garden Bench",
    gltfsrc: "garden_bench/garden_bench.gltf",
    usdzsrc: "garden_bench/garden_bench.usdz",
    author: "Frank Lynam",
    authorURL: "https://poly.google.com/user/bYnsas3dlFq"
)
Item.create(
    name: "Piano",
    gltfsrc: "piano/piano.gltf",
    usdzsrc: "piano/piano.usdz",
    author: "Bruno Oliveira",
    authorURL: "https://poly.google.com/user/fdmGZ8QLHxA"
)
Item.create(
    name: "Pond",
    gltfsrc: "pond/pond.gltf",
    usdzsrc: "pond/pond.usdz",
    author: "Google",
    authorURL: "https://poly.google.com/view/bwd4gui4RZ4"
)
Item.create(
    name: "Table",
    gltfsrc: "table_01/table_01.gltf",
    usdzsrc: "table_01/table_01.usdz",
    author: "Google",
    authorURL: "https://poly.google.com/view/bwd4gui4RZ4"
)
Item.create(
    name: "Couch",
    gltfsrc: "couch/couch.gltf",
    usdzsrc: "couch/couch.usdz",
    author: "Danny Bittman",
    authorURL: "https://poly.google.com/user/axCOZrx3oD3"
)
Item.create(
    name: "Shower",
    gltfsrc: "shower/shower.gltf",
    usdzsrc: "shower/shower.usdz",
    author: "Joel Unger",
    authorURL: "https://poly.google.com/user/awXCP7LUcz6"
)
Item.create(
    name: "Bookcase",
    gltfsrc: "bookcase/bookcase.gltf",
    usdzsrc: "bookcase/bookcase.usdz",
    author: "Nikki Morin",
    authorURL: "https://poly.google.com/user/3XUK2HSb-2H"
)
Item.create(
    name: "Flatscreen TV",
    gltfsrc: "flatscreen/model.gltf",
    usdzsrc: "flatscreen/flatscreen.usdz",
    author: "Alex “SAFFY” Safayan",
    authorURL: "https://poly.google.com/user/b7jif2AAit5"
)