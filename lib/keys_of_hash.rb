class Hash
  def keys_of(*arguments)
    self.select{|key,val| arguments.include?(val)}.keys
  end
end
