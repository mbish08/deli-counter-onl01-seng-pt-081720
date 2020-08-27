def line(katz_deli)
  if katz_deli = 0 
    puts "The line is currently empty."
    elsif katz_deli > 0 
    katz_deli.each_with_index do |customer|
    puts "You are currently number #{customer}"
  end
end
end
