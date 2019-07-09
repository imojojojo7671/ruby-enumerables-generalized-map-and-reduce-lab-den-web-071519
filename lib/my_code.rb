def map(source_array)
  map_array = []
  source_array.length.times { |index|
    map_array << yield
  }
  map_array
end

map() do |n|
  source_array[index] * -1
end
