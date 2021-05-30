
def fizzbuzz(num)
    case 0
    when num % 3 then
        if num % 5 == 0
            return num = 'FizzBuzz' #3の倍数であり、5の倍数
        else
            return num = 'Fizz' #3の倍数
        end
    else
        case 0
        when num % 5 then
            return num = 'Buzz' #5の倍数
        else
            return num = num #どれにも属さない
        end
    end
end
        
num_max = 100
(1..num_max).each do |number| 
    puts fizzbuzz(number)
end