# Write your solution here
run_code_inside = true
puts "code before if...end"
if run_code_inside
  puts "code inside"
end
  puts "Code after if...end"


run_code_inside = false
puts "code before if...end"
if run_code_inside
end
  puts "Code after if...end"
