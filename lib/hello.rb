def hello_t(array)

  if block_given?
    counter = 0 
    while array.length > counter
      yeild array[counter]
      counter = counter + 1
    end

    array
  else
    puts "There is no block given!"
  end
end
