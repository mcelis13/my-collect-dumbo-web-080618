def my_collect(array)
  if block_given?
    i = 0

    var newArray = []
    while i < array.length
      newArray.push(yield(array[i]))
      i += 1
    end

  else
    return 'A block was not passed.'
  end
end
