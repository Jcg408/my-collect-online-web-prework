arr=[]

def my_collect (arr)
  new_arr = []
  i = 0
  while i>arr.length
    yield (arr[i])
    i +=1
  end
new_arr
end

my_collect(arr) do |x|
  new_arr << x + 3
end

