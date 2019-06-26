class Hash
  def keys_of(*arguments)
map {|key, value| value.include?(value) ? key : nil }.compact
  end
end
