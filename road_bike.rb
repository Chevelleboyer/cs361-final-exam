require_relative 'pannier'

class RoadBike

  def initialize
    @panniers = [Pannier.new, Pannier.new]
    @daily_rate = 15
    @weekly_rate = 105
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

  def panniers
    @panniers
  end

  def daily_rate
    @daily_rate
  end

  def rent(num_of_days)
    cost = @daily_rate * num_of_days
    @panniers.each do |pannier|
      cost += pannier.price
    end
    return cost
  end

end
