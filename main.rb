# As a customer,
# I want to estimate the cost of renting four bikes
#   for a week
# So that I know how much money I will need to pay

require_relative 'bmx_bike'
require_relative 'road_bike'
require_relative 'mountain_bike'
require_relative 'rent'

bikes = [
  BmxBike.new,
  RoadBike.new,
  MountainBike.new,
  MountainBike.new
]

puts "Total price: #{total_price}"
