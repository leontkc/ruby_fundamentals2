students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4] = 43

puts students

puts students.keys

students.each do |x,y|
  increased_size = y*1.05
  puts "#{x}: #{increased_size}"
end

students.delete(:cohort2)
puts students

size = 0
students.each do |x,y|
  size += y
end

puts size
