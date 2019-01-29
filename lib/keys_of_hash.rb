require "pry"

class Hash
  def keys_of(*arguments)
    new_array = []

    arguments.each do |arg|
      self.each do |k, v|
        #binding.pry
        if v == arg
        #binding.pry
          new_array << k
        end
      end
    end
    #binding.pry
    new_array
  end
end
