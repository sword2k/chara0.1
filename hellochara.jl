println("hello Chara")

today = Dates.today()
tomorrow = today + Dates.Day(1)
tomorrowName = Dates.dayname(tomorrow)
println(string("talk to me tomorrow, ",tomorrowName))


tomorrowDay = Dates.dayofweek(tomorrow)
tomorrowDay = 7
if tomorrowDay < 5 || tomorrow == 7 
   println(string(tomorrowName," is a weekday and I have work.."))
elseif tomorrowDay == 6 || tomorrowDay == 5
   println(string(tomorrowName," is a great day!"))
end
