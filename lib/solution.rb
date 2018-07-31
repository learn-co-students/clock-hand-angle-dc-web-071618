def clock_angle(time)
    h = time.split(':')[0].to_i
    m = time.split(':')[1].to_i
    solution1 = 0.5 * (60 * h + m) - 6 * m
    solution2 = 360 - (0.5 * (60 * h + m) - 6 * m)
    solution1 < solution2 ? solution1 : solution2
end
