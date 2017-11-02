#def square_array(array)
#  new_array = [] #need to create/initialize a new empty array to place all the squared numbers from the original array into
#
#  array.each do |number| #iterate over each number in the old array using .each and assign that to variable 'number'
#    new_array << number**2 #we shovel/push our 'number' into the end of our new_array after squaring it by using **2 which is basically using "the power of"- example: 2 ** 3 => 8
#  end
#
#  new_array #call on the new_array because ruby is returning the last line '.each' which will not pass our test
#end


#abstract method below

def square_array(array)


  array.collect {|number| new_array << number**2}

end
