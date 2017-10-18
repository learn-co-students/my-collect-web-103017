def my_collect(collection)
  i = 0
  revised = []
  while i < collection.length
    revised.push(yield collection[i])
      i += 1
  end
  revised
end

students = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_collect(students) do |student|
   student.split(' ').first
end

languages = ['ruby', 'javascript', 'python', 'objective-c']

my_collect(languages) do |language|
  language.upcase
end
