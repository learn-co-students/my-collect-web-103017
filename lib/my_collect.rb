def my_collect(input)
  i = 0
  new_array = []
  while i < input.size
    new_array.push(yield(input[i]))
    i += 1
  end
  new_array
end
