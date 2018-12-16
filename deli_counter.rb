def line(katz_deli)
  line_position = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index { |i, index| line_position << "#{index+1}. #{i}" }
    puts "The line is currently: #{line_position.join(" ")}"
  end
end

def take_a_number(katz_deli,string)
  katz_deli << string
  katz_deli.each { |i| puts "Welcome, #{i}. You are number #{katz_deli.size} in line." }
end











