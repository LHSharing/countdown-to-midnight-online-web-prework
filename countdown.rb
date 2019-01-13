
def countdown(n)
n = 10
  while n > 0
    puts "#{n} SECOND(S)!" 
 # do not need  code "break if n == 0"  because of the "while" operator?
    n -= 1
  end
return "HAPPY NEW YEAR!" 
end


# def countdown_with_sleep(n)
# # n = 10
# one_sec = sleep 1
#   while n > 0
#     puts "#{n} SECOND(S)!" 
# # do not need  code "break if n == 0"  because of the "while" operator?
# #    sleep(1.secs)
#     n -= one_sec
#   end
# return "HAPPY NEW YEAR!" 
# end


 #countdown_with_sleep(5)

#count down sleep in real.time (seconds) 

 def countdown_with_sleep(num)
  10.downto(num) do |num| 
#     puts num
     sleep 1 
   end
   return "HAPPY NEW YEAR!"
 end 
#
# countdown_with_sleep(5)