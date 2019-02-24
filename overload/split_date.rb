def split_date(str)
  date, time = str.split
  year, month, day = date.split('-', 3).map(&:to_i)
  hours, minutes, seconds = time.split(':', 3).map(&:to_i)

  {
    year: year,
    month: month,
    day: day,
    hours: hours,
    minutes: minutes,
    seconds: seconds
  }
end

p split_date('2019-10-23 15:20:06')
# {:year=>2019, :month=>10, :day=>23, :hours=>15, :minutes=>20, :seconds=>6}
