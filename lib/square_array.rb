# does not call on each, collect, map, or inject'
# should square the elements in an array'
def square_array(array)
  doubled_num = []
  
  i = 0
  
  while i < array.length
    old_num = array[i]
    new_num = old_num * 2
	doubled_num << new_num
    
    i += 1
end