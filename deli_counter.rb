def line(katz_deli)
  puts "The line is currently empty."
end

#first method worked until I added the second method.  Need to reread and fix.

def line(other_deli)
  counter = 1 
  other_deli.each do |name|
    puts "Theh line is currently: #{name}"
  end
end