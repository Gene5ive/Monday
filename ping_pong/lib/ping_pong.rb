class Fixnum
  define_method(:ping_pong) do
    numbers = []
    given_numbers = (1..self)
    given_numbers.each() do |i|
      if (i%3 ==0) && (i%5 == 0)
        numbers.push("Ping-Pong")
      elsif i%3 == 0
        numbers.push("Ping")
      elsif i%5 == 0
        numbers.push("Pong")
      else
        numbers.push(i)
      end
    end
    numbers
  end
end
