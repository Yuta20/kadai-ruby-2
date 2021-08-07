# FizzBuzzのメソッドの仕様
# 特定の正の整数値を引数として受け取ります
# その数値によって戻り値が変わるようにしてください（条件は下記のとおりです）
# 数値が3の倍数であれば、戻り値は”Fizz”
# 数値が5の倍数であれば、戻り値は”Buzz”
# 数値が3の倍数であり5の倍数でもある場合は、戻り値は”FizzBuzz”
# 上記のどれも満たさない場合は、その数値自体を戻り値にする

# FizzBuzzのメソッドを実行する前に下記の1行を記述してください。
# num_max = 100
# 1から num_max までの整数値についてループを作り、FizzBuzzのメソッドを実行します
# FizzBuzzのメソッドの戻り値をターミナルに表示してください

def FizzBuzz
  num_max = 100
  (1..num_max).each do |num|
    if num % 15 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 ==0
      puts "Buzz"
    else
      puts num
    end
  end
end

FizzBuzz()