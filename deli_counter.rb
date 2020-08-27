katz_deli = []

def line(katz_deli)
  line_positions = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    position = 1 
    katz_deli.each do |name|
      line_positions << "#{position}. #{name}"
      number += 1 
  end
  puts "The line is currently: #{line_positions.join(" ")}"
end
end
