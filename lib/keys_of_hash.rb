class Hash
  def keys_of(*arguments)
  	#
    # Please update the curriculum to reflect that this method is named 'keys_of', not 'keys_of_hash'.
    #

    args_array = arguments.to_a # Convert unknown number of arguments to an array
    output_array = []													# Prepare output array
    self.each do |hash_key, hash_val| 				# Reference this instance of the Hash class
    	args_array.each do |arg|								# Iterate over the arguments
    		if hash_key == arg || hash_val == arg # If we find a match in either the keys or the values 
    			output_array << hash_key						# Add the key to the output array
    		end
    	end
    end
    output_array # return the resulting array
  end
end