

def line(array)
  new_array = []
  count = 1

  if array.length >= 1
    array.each do |name|
      new_array << "#{count}. #{name}"
      count += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
    end
  end

  def take_a_number(deli, name)
    deli.push(name)
  array itself, so several appends may be chained together.
    puts "Welcome, #{name}. You are number #{deli.length} in line."

  end

  def now_serving(line)
  if line.length == 0
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
