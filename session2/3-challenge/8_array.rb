# Given an array of elements, return true if any element shows up three times in a row
#
# Examples:
# got_three? [1, 2, 2, 2, 3]  # => true
# got_three? ['a', 'a', 'b']  # => false
# got_three? ['a', 'a', 'a']  # => true
# got_three? [1, 2, 1, 1]     # => false

def got_three? array
	array.each_with_index do |el,i|
	 	return true if array[i] == el && array[i+1] == el && array[i+2] == el
	end

	false
end
