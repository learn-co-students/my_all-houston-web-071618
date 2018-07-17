require 'pry'

def my_all?(collection)
  i = 0
  all = []
  while i < collection.length
    all.push(yield(collection[i]))
    i += 1
  end

  if all.include?(false)
    false
  else
    true
  end
end
