def my_collect(array)
  return 0 if array.length == 0

  if block_given?
    times = array.length - 1
    i = 0
    new_array = []
      while i <= times
        new_array << (yield array[i])
        i += 1
      end

  else
    "No block was given!"
  end

  new_array
end
