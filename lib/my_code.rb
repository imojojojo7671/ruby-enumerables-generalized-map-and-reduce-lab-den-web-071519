def map(source_array)
  map = []
  source_array.length.times { |index|
    map_array << yield
  }
  map_array
end

map(source_array) do
  source_array[index] * -1
end
