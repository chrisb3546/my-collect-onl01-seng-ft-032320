def my_collect (languages)
    empty_array = []
  
    i = 0
     while i < languages.length
      my_collect(languages) do |language|
        language.upcase
        counter += 1
      end
    end
 end
 
 