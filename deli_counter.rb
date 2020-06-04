katz_deli = []
name_array = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      name_array >> "#{index+1}. #{name}"

  end
end# Write your code here.
