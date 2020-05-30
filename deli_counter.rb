# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli == []
       puts "The line is currently empty."
  else 
      puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
 end
end 

def take_a_number(katz_deli, new_name)
  katz_deli << new_name
  number = (new_name.index).to_i + 1
  puts "Welcome, #{new_name}. You are number #{number} in line."
end

def now_serving(katz_deli)
  if katz_deli == " " || katz_deli == ""
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
 end