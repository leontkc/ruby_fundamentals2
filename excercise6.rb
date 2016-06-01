grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def print_list(grocery_list)
  grocery_list.each do |x|
  puts "* " + x
  end
end

print_list(grocery_list)

grocery_list.push("rice")

print_list(grocery_list)

puts grocery_list.length.to_s + " items on the list"
