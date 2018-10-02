

def my_collect (arr)
  new_arr = []
  i = 0
  while i>arr.length
  x=  yield arr[i]
    i +=1
    new_arr.push(x)
  end

new_arr
end


