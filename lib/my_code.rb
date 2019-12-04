# My Code here....
def map_to_negativize(source_array)
  #arg.map { |number| -(number) }
  negativized_array = []
  i = 0
  while i < source_array.length do
    negativized_array << source_array[i] * -1
    i += 1
  end
  negativized_array
end

def map_to_no_change(source_array)
  #arg.map {|name| name}
end
