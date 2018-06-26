require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.length

    collection << yield(array[i])

    i += 1
  end
  prints collection
  prints array
end


hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
