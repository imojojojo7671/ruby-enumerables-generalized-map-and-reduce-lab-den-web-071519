def map(source_array)
  source_array.length.times { |index|
    yield
  }
end
