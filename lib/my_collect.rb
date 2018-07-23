def my_collect(array)
  if block_given?
    i = 0

    while i < array.length
      yield(array[i])
      i++
      array
    end
  else
    return 'A block was not passed.'
  end
end
