katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
  puts  "The line is currently empty."
  else
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  end
end

def take_a_number(katz_deli, names)
  katz_deli.push("#{names}")
   puts "Welcome, #{names}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    current_person = katz_deli.shift()
    puts "Currently serving " + current_person + "."
  end
end
