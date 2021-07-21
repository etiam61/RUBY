module Price
  MIN_TICKET = 100
  def min_ticket_need_sell
    puts "You need sell at least #{MIN_TICKET} ticket to fly"
    return MIN_TICKET
  end
end

class Plane
  include Price
  attr_accessor :num_stewardess

  def initialize(num_stewardess)
   @num_stewardess = num_stewardess
  end

  def flight_attendant
   puts "In flight have #{@num_stewardess} attendant"
  end

  def Plane.max_fly_speed
   max_speed = "913 km/h"
   puts max_speed
  end
end

# Bai 1
vietnam_airline = Plane.new(10)
vietnam_airline.flight_attendant

# Bai 2
vietjet = Plane.new(20)
vietjet.flight_attendant

# Bai 3
Plane.max_fly_speed

#Bai 4
vietnam_airline.min_ticket_need_sell
vietjet.min_ticket_need_sell
