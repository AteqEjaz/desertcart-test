class DesertCart
  def reverse_string(str)
    if str
      return str.reverse
    else
      "in valid string"
    end
  end
end

obj = DesertCart.new
res = obj.reverse_string("hello")
puts res

