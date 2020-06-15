class Hash
  def keys_of(*arguments)
   self.map {|k, v| arguments.include?(v) ? k : nil}.compact
 end
end
