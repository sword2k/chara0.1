println("hello Chara")

today = Dates.today()
tomorrow = today + Dates.Day(1)
tomorrowName = Dates.dayname(tomorrow)
println(string("talk to me tomorrow, ",tomorrowName))
