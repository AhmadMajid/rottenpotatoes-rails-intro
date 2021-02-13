# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

movies = [{:title => 'have you heard sakamoto', :rating => 'comedy'},
    	  {:title => 'grand blue', :rating => 'comedy'},
    	  {:title => 'evangelion', :rating => 'everyoe is sad :('},
      	  {:title => 'log horizon', :rating => 'issekai'},
      	  {:title => 'nichijou', :rating => 'comedy'},
      	  {:title => 'rascal does not dream bunny senpai', :rating => 'comedy/romance'},
      	  {:title => 'I have no friends', :rating => 'comedy/romance'},
      	  {:title => 'mai hime', :rating => 'action/comedy'},
      	  {:title => 'another', :rating => 'mystery/thriller'},
      	  {:title => 'dr Stone', :rating => 'action/shonen'},
          {:title => 'cells at work!', :rating => 'comedy'},
          {:title => 'devil is a part-timer', :rating => 'comedy'},
          {:title => 'konosuba', :rating => 'issekai/comedy'},
          {:title => 'whisker away', :rating => ''},
          {:title => 'whisper of the heart', :rating => ''},
          {:title => 'the cat returns', :rating => ''},
          {:title => 'evangelion films', :rating => ''},
          {:title => 'konosuba', :rating => ''},
          {:title => 'paprika', :rating => ''},
  	 ]

movies.each do |movie|
  Movie.create!(movie)
end
