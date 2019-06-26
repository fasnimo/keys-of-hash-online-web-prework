class Hash
  def keys_of(*arguments)
map {|key, value| key.include?(value) ? key : nil }.compact
  end
end
