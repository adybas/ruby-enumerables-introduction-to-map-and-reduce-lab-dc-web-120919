# My Code here....
def map_to_negativize(arg)
  #arg.map { |number| -(number) }
  negativized_array = []
  i = 0
  while i < arg.length do
    negativized_array << arg[i] * -1
  end
  negativized_array
end

def map_to_no_change(arg)
  #arg.map {|name| name}
end
