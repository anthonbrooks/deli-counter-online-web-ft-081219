katz_deli = []

def line (deli_line)
  
  if deli_line.length == 0
    puts "The line is currently empty."

  else
    current_line = "The line is currently:"
    deli_line.each.with_index(1) do |person, pos|
      current_line << " #{ pos }. #{ person }"
    end
  puts current_line
  end
end

def take_a_number (katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{ name }. You are number #{ katz_deli.length } in line."
end

def now_serving (katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{ katz_deli.shift }."
  end
end