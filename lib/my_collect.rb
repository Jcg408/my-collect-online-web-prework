arr = []

def my_collect (arr)
  new_arr = []
  i = 0
  while i>arr.length
    yield (arr[i])
    i +=1
  end
new_arr
end

my_collect(arr) do 
  new_arr.push yield (arr[i])
end


