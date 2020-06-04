katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    name_array = []
    katz_deli.each_with_index do |name, index|
      name_array << "#{index+1}. #{name}"
    end
    puts "The line is currently: #{name_array.join(" ")}"
  end
end

def take_a_number(katz_deli, newperson)
  katz_deli << newperson
  puts "Welcome #{newperson}. You are number katz_deli.index in line."
end
