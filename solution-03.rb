class DesertCart
  #  0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
  def fibonnaci(input)
    arr = [0,1]
    if input
      begin
        for i in 0..input
          if i < input
            if i == 0
              arr << arr[0] + arr[1]
            else
              arr << arr[i]+ arr[i+1]
            end
          end
        end
        return  arr[arr.find_index(input) + 1]
      rescue => e
        return e.mesage
      end
    else
      return "in valid input"
    end
  end
end

obj = DesertCart.new
res = obj.fibonnaci(5)
puts res
