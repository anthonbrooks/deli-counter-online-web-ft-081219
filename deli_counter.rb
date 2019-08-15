katz_deli = []

def line (deli_line)
  
  
  if katz_deli.length > 0 
    return "The line is currently: #{katz_deli[0] + 1}. #{katz_deli}"
  elsif katz_deli.length == 0
    puts "The line is currently empty."
  end
end

def take_a_number (katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{ katz_deli.length } in line."
end

def now_serving (katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{ katz_deli.shift }."
  end
end