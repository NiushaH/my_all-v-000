require 'pry'

def my_all?(collection)
  i = 0
  
  if block_given?
    while i < collection.length
      yield(collection[i])
      i += 1
    end
  end  
end