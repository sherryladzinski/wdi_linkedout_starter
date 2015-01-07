# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

companies = Company.create([
	{ name: 'General Assembly', desc: 'Cool company with even cooler people eager to learn and teach', website: 'http://generalassemb.ly'},
	{ name: 'iSL - iStrategy Labs', desc: 'Cool company with even cooler people eager to make things and break things', website: 'http://istrategylabs.com/'},
	{ name: 'OkCorgi', desc: 'Tinder for Corgis. What more do you need?', website: 'http://www.buzzfeed.com/mjs538/things-that-make-corgis-truly-happy#.cxYAYvrGo'},
	{ name: 'AKQA', desc: 'The imaginative application of art and science to create the future', website: 'http://www.akqa.com/'},
	{ name: 'Gensler', desc: 'For us, design is the means. The starting points are goals, strategies and expectations, but it transcends them to create a new and better reality. Design is transformative.', website: 'http://www.gensler.com/'},
	{ name: 'HUGE', desc:'We create experiences that transform brands, grow businesses and make people’s lives better.', website: 'http://www.hugeinc.com/'},
	{ name: 'Apple', desc:'No need', website: 'https://www.apple.com/'}
])