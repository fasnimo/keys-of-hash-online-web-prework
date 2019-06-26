class Hash
  def keys_of(arguments)
    array = []
  map {|key, value| argument.include?(value) ? key : nil }.compact
  end
return array
end
