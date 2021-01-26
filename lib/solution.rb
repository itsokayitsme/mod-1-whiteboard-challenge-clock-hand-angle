def clock_angle(time)
    hours = time.split(":")[0].to_i
    minutes = time.split(":")[1].to_i

    hour_hand_degrees_per_minute = 0.5
    hour_angle = (hours * 360 / 12) + (minutes * hour_hand_degrees_per_minute)
    minute_angle = (minutes * 360 / 60)

angle_between = (hour_hand - minute_hand)    


end
