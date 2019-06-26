class Hash
  def keys_of(arguments)
  map {|key, value| arguments.include?(value) ? key : nil }.compact
  end
  keys_of
end
