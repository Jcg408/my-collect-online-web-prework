arr = []

def my_collect (arr)
    i = 0
  new_arr = []

  while i<arr.length
   yield (arr[i])
    i +=1
    
 end
 new_arr.push(yield(arr[i]))
new_arr
end


