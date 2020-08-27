def line(katz_deli)
  if line = 0 
    puts "The line is currently empty."
    elsif line > 0 
    katz_deli.each_with_index do |customer|
    puts "You are currently number #{customer}"
  end
end
end
