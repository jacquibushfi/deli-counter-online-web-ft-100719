katz_deli = []

def line(place) 
 line_array = []
 if place.length == 0 
   puts "The line is currently empty."
 else
   place.each.with_index(1) do |name, index|
     line_array.push("#{index}.   #{name}")
  end    
   puts "The line is currently: "#{line_array.join(" ")}"
 end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number (#{array.length} + 1) in line."
end