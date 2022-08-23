
require 'json'
class DesertCart
  def parse_date(input)
    if input
      begin
        return Time.new(JSON.parse(input).values.first)
      rescue => e
        return e.mesage
      end
    else
      return "in valid Time string"
    end
  end
end

obj = DesertCart.new
res = obj.parse_date("{\"time\":\"2022-06-17T05:52:39.787Z\"}")
puts res

