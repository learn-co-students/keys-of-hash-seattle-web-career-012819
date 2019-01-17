class Hash
  def keys_of(*args)
    result = []
    args.each do |data|
      puts "#{data}"
      self.each do |key,value|
        if value == data
          result.push(key)
        end
      end
    end
    
    
    return result
  end
end