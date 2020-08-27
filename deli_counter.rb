katz_deli = []

def line(katz_deli)
  line_positions = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    position = 1 
    katz_deli.each do |name|
      line_positions << "#{position}. #{name}"
      position += 1 
  end
  puts "The line is currently: #{line_positions.join(" ")}"
end
end

def take_a_number(katz_deli, name)
  waiting_position = []
  if katz_deli.empty?
    waiting_position << katz_deli.shift(name)
  end
    puts "Welcome, #{name}. You are number #{waiting_position.size} in line."
end