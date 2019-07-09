def map(source_array)
  map_array = []
  source_array.each { |index|
    map_array << yield(index)
  }
  map_array
end

#map(source_array[index]) do |n|
#  source_array[index] * -1
#end
