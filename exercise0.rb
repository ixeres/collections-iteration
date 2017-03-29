# Arrays!

fav_colours = ['red', 'white', 'blue', 'green', 'black']

age = [29, 21, 32, 24, 27]

coinflip = ['heads', 'heads', 'tails', 'heads', 'tails']

artists = ['Idris Elba', 'Gary Oldman', 'Ellen Page', 'Evan Rachel-Wood']

more_fav_colours = [:red, :white, :blue, :green, :black]

# Hashes!

words = {
        :obtuse => 'thick, dumb',
        :exuberant => 'excited, exultant',
        :curmudgeon => 'grumpy, usually old'
        }

movies = {
          :Citizen_Kane => 1992,
          :The_Talented_Mr_Ripley => 1998,
          :Must_Love_Dogs => 2002
          }

cities = {
          :Toronto => 2004008,
          :Paris => 3500000,
          :Detroit => 1900000
          }

#Note: THESE VALUES MAY OR MAY NOT BE ACCURATE. (they are not accurate.)
#Note to SELF: Hashes? CURLY BRACES. IDK.

#Exercise 1

p coinflip

p fav_colours.first

p age.sort

age << 0

p movies[:Citizen_Kane]

#Exercise 2

p fav_colours.last

cities << {:Dubai => 321321321}

#Note: Still not accurate.

p coinflip.reverse

p cities[:Paris]

artists.each do
  p "THESE ARE ACTORS."
end

# Exercise 3

p artists.take(2)

movies.each do |movie, year|
  p "#{movie} came out in the year #{year}!"
end
