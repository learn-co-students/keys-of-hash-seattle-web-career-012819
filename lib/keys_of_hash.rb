class Hash
  def keys_of(*args)
    args.flat_map do |arg|
      self.select { |k, v| v == arg }.keys
    end
  end
end
