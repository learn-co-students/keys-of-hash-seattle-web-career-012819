class Hash
  def keys_of(*arguments)
    keys.select {|key| arguments.include?(fetch(key))}
  end
end
