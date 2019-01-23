class Hash
  def keys_of(*arguments)
    # code goes here
    array_animal = []
		self.collect { |animal, location|
			if arguments.include?(location)
				array_animal << animal
			end
		}
		return array_animal
  end
end
