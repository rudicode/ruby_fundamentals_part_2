def output_list list
  list.each do |item|
    puts "* #{item}"
  end
end

grocery_list = [
  "Apples",
  "Peaches",
  "Hamburgers",
  "Hamburger Buns",
  "Carrots",
  "Ice Cream"
]


output_list grocery_list
puts "\n\n\nAdding Rice to the list"
grocery_list << "Rice"
output_list grocery_list

puts "\n\n\n"
check_item = "bananas"
if grocery_list.include? check_item
  puts "You need to pick up #{check_item}"
else
  puts "You don't need to pick up #{check_item}"
end

puts "\n\nThe second item you need to pick up is #{grocery_list[1]}"

puts "\n\nThe following list is sorted"
output_list grocery_list.sort

puts "\n\n\n"
puts "Can't find the Apples anywhere ... deleting from list."
grocery_list.delete "Apples"

output_list grocery_list
