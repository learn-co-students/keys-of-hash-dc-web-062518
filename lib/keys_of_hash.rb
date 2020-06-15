class Hash
  def keys_of(*arguments)
    new_array = []
    arguments.each do |argument|
      self.each do |key, value|
        if value == argument
          new_array << key
        end
      end
    end
    return new_array
  end
end
