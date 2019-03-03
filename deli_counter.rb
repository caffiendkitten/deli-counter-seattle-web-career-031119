
katz_deli = []

def line(katz_deli)
  index = 0

  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"

    katz_deli.each_with_index do |person, index|
      message += " #{index.to_i+1}. #{person}"
    end
    puts message
  end
end

def take_a_number(katz_deli, string)
  line = []



end
