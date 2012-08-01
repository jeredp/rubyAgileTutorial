# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)
Product.create(:title => 'Jered\'s Experience Writing Rails App', 
				:description => %{<p>This is the first cool thing I have personally done in rails</p>},
				:image_url => 'rails.png',
				:price => 1.00)