def my_collect(array)
    i = 0
    new = []
    while i < array.length
        block_given?
        new.push(yield(array[i]))
        i = i + 1
    end

    new

end
