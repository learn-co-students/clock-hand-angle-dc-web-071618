require 'pry'
def clock_angle(time)
    hour_minute = time.split(':').map{|x| x.to_i}
    # binding.pry
    solution_one = 0.5 * (60 * hour_minute[0] + hour_minute[1]) - 6 * hour_minute[1]
    solution_two = 360 - (0.5 * (60 * hour_minute[0] + hour_minute[1]) - 6 * hour_minute[1])
    solution_one < solution_two ? solution_one : solution_two
end
