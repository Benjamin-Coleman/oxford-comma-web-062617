def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    array.join(' and ')
  else
    last_element = array.pop
    #puts array.inspect
    array.join(', ').concat(", and #{last_element}")
  end
end

#oxford_comma(['steph','kd','klay','dray'])
