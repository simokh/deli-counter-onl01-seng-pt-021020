

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
  # use the push method for Append — Pushes the given object(s) on to the end of this array. This expression returns the array itself, so several appends may be chained together.
    puts "Welcome, #{name}. You are number #{deli.length} in line."
  # return the person's name along with their position in line by using the hashtag, swingly brackets to call every arguement's iteration
  end

  def now_serving(line)
  if line.length == 0
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
