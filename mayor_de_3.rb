num1= ARGV[0]
num2= ARGV[1]
num3 = ARGV[2]

if num1<num2
    puts num3 if num2<num3
    puts num2 if num3<num2
else
    puts num1
end