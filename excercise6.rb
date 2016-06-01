grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def print_list(grocery_list)
  grocery_list.each do |x|
  puts "* #{x}"
  end
end

print_list(grocery_list)

grocery_list.push("rice")

print_list(grocery_list)

puts grocery_list.length.to_s + " items on the list"

if grocery_list.include?("bananas")
  puts "you need to pick up bananas"
else
  puts "you don't need to pick up bananas"
end

puts "the second item is #{grocery_list[1]}"

puts "part 5 - sorted list"
sorted_list = grocery_list.sort
print_list(sorted_list)

# grocery_list.sort.each do |x|
#   puts "* #{x}"
# end

grocery_list.delete("salmon")

puts "part 6"
print_list(grocery_list)
