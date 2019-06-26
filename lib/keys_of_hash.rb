class Hash
  def keys_of(arguments)
  map {|key, value| arguments.include?(value) ? key : nil }.compact
  end
  return keys_of
end
