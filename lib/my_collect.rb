def my_collect (empty_array)
    empty_array = []
  
    i = 0
     while i < empty_array.length
      my_collect(empty_array) do |x|
        counter += 1
      end
    end
 end
 
 