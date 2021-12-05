def fizz_buzz(number)
  "fizz" if number.% 3 = 0
  "buzz" if number % 5 = 0
  "fizz_buzz"
  "#{number}"
 # ここにFizzBuzzプログラムの処理を書いてください
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)