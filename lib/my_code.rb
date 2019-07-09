def map(source_array)
  map_array = []
  source_array.each { |index|
    map_array << yield(index)
  }
  map_array
end

def reduce(source_array, starting_point = nil)
  map_array = []
  source_array.each { |index|
    map_array << yield(index)
  }
  map_array
end
