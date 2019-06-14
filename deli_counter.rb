# Write your code here.
def take_a_number (katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  return katz_deli
  
end

def line (katz_deli)
if katz_deli.length > 0 
  number = 1 
katz_deli.each do |name| 
  katz_deli.push("#{number}. #{name}")
  number += 1
  end
  puts "The line is currently : #{katz_deli.join(" ")}"
else
  puts "The line is currently empty."
  
  
end
end

def now_serving (katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
    return katz_deli
  else
  puts "There is nobody waiting to be served!"
  
end

end