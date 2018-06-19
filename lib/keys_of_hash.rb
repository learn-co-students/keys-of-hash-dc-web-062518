class Hash
  def keys_of(*arguments)
    # code goes here
   self.map{|key,value| arguments.include?(value) ? key : nil}.compact
  end
end