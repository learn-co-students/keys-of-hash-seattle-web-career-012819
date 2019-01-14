class Hash
  def keys_of(*arguments)
    matching_keys = []
    arguments.each do |argument|
      keys = self.keys
      keys.each do |key|
        if self[key] == argument
          matching_keys << key
        end
      end
    end
    matching_keys
  end
end