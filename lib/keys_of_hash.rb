class Hash
  
  def keys_of(*arguments)
    answers = []
    arguments.each do |argument|
      self.each do |animal, location|
        if location == argument
          answers << animal
        end
      end
    end
    return answers
  end
  
end