def my_collect(collection)
  i = 0
  output = []
  while i < collection.length
    yield(collection[i])
    output << yield(collection[i])
    i += 1
  end
  output
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end

# i want to yield a collection, and after fuxing with it return the fuxed with thing back
