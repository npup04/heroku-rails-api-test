# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Food.delete_all

Food.create!(name: "apples", description: "the best food ever")
Food.create!(name: "vegemite", description: "the worst food ever")
Food.create!(name: "strawberries", description: "pretty damned good")
