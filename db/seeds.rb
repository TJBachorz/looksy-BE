# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
favorite.destroy_all
user.destroy_all
item.destroy_all

Item.create(
    name: "Window"
    gltfsrc: "window/window.gltf"
    usdzsrc: "window/window.usdz"
    author: "Google"
    authorURL: "https://poly.google.com/view/bwd4gui4RZ4"
)
Item.create(
    name: "Red Sofa"
    gltfsrc: "red_sofa/red_sofa.gltf"
    usdzsrc: "red_sofa/red_sofa.usdz"
    author: "Justin Randall"
    authorURL: "https://poly.google.com/user/cYFow6bXX9F"
)
Item.create(
    name: "Standing Lamp"
    gltfsrc: "Standing_lamp/Standing_lamp_01.gltf"
    usdzsrc: "Standing_lamp/Standing_lamp_01.usdz"
    author: "Google"
    authorURL: "https://poly.google.com/view/bwd4gui4RZ4"
)
Item.create(
    name: "Standing Lamp"
    gltfsrc: "Standing_lamp/Standing_lamp_01.gltf"
    usdzsrc: "Standing_lamp/Standing_lamp_01.usdz"
    author: "Google"
    authorURL: "https://poly.google.com/view/bwd4gui4RZ4"
)
Item.create(
    name: "Standing Lamp"
    gltfsrc: "Standing_lamp/Standing_lamp_01.gltf"
    usdzsrc: "Standing_lamp/Standing_lamp_01.usdz"
    author: "Google"
    authorURL: "https://poly.google.com/view/bwd4gui4RZ4"
)