def line(katz_deli)
  customer_pos = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index { |i, index| customer_pos << "#{index+1}. #{i}" }
    puts "The line is currently: #{customer_pos.join(" ")}"
  end
end

def take_a_number(katz_deli,string)
  counter = 0
  katz_deli.push(string)
  while counter < katz_deli.count
    puts "Welcome, #{katz_deli[i]}. You are number #{katz_deli.length} in line."
    counter += 1
  end
end











