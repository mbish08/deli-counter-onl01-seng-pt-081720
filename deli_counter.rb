def line(katz_deli)
  if katz_deli = 0 
    puts "The line is currently empty."
  end
  
  def line(other_deli)
    if other_deli > 0 
    other_deli.each_with_index do |customer|
    puts "You are currently number #{customer}"
  end
end
