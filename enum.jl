@enum Weekday monday tuesday wednesday thursday friday

function describe(day::Weekday)
    if day == monday
       "Moon day"
    elseif day == tuesday
       "Tyr's day"
    else
       string(day)
    end
end

println(describe(monday))
println(describe(tuesday))