def clock_angle(time)
  minute = time.split(":")[1].to_i
  hour = time.split(":")[0].to_i

  if minute == 0
    minute_degree = 360
  else
    minute_degree = minute*6
  end

  if hour == 12
    if minute == 0
      minute_degree = 0
    end
    hour_degree = minute*0.5
  else
    hour_degree = hour*30 + minute*0.5
  end

  if hour_degree < minute_degree
    minute_degree - hour_degree
  else
    hour_degree - minute_degree
  end

end
