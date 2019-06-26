class Hash
  def keys_of(arguments)
    array = []
  map {|key, value| arguments.include?(value) ? key : nil }.compact
  end

end
