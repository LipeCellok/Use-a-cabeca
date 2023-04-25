def accelerate
    puts "Stepping on the gas"
    puts "spedding up"
end

def sound_horn
    puts "Pressing the horn button"
    puts "Beep Beep"
end

def use_headlights (brightness = "low-beam")
    puts "Turning on #{brightness} headlights"
    puts "Watch out for deer!"
end

def mileage(miles_driven, gas_used)
    return miles_driven / gas_used
end

trip_mileage = mileage(400, 12)
puts "You got #{trip_mileage} MPG on this trip"

lifetime_mileage
