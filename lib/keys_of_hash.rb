class Hash
  def keys_of(*arguments)
    keys.select do |key| 
      arguments.include?(fetch(key)) 
    end
  end
end