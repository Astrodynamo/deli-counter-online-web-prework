katz_deli = []

def line (array)
  if array.size == 0
    puts "The line is currently empty."
  else
    line = ["The line is currently:"]
    array.each_with_index { |name, place| line << (place + 1).to_s + ". #{name}" } 
    puts line.join("")
  end
end

def take_a_number (array, name)
  
end

def now_serving (array)
  
end