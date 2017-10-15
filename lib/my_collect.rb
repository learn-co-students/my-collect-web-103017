def my_collect(array)

  counter = 0
  collection = []
  while counter != array.length
    yielding = yield(array[counter])
    collection[counter] = yielding
    counter += 1
  end
  return collection
end
