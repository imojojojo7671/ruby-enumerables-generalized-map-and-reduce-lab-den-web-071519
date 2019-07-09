def map(source_array)
  map = []
  source_array.length.times { |index|
    yield
  }
  map_array
end

map(source_array) do
  map_array << source_array[index] *-1
end
