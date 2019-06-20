class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      keys_of.each do |x|
        if x == value
        array << key
        end
      end
    end
     array
  end
end