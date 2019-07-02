katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    position = 1
    line_order = "The line is currently:"
    katz_deli.each do |name|
      line_order += " " + position.to_s + ". " + name
      position += 1
    end
    puts line_order
  end
end

# def take_a_number(katz_deli, name)
#   katz_deli.push(name)
#   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
# end

$ticket = 0

def take_a_number(katz_deli)
  $ticket =+ 1
  katz_deli.push(ticket)
  puts "Welcome. You are ticket number #{ticket}."
end
# "Welcome, you have ticket #1"
# "Welcome, you have ticket #2"
# now_serving must say "Currently serving Ticket # (x)"
# Welcome, you have ticket #3"

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    next_person = katz_deli[0]
    katz_deli.shift
    puts "Currently serving ticket number #{next_person}."
  end
end