# This is my first exercise from Exercism
class Lasagna
  EXPECTED_MINUTES_IN_OVEN = 40
  PREPARATION_TIME_PER_LAYER = 2

  def remaining_minutes_in_oven(actual_minutes_in_oven)
    return EXPECTED_MINUTES_IN_OVEN - actual_minutes_in_oven
  end

  def preparation_time_in_minutes(layers)
    return layers * PREPARATION_TIME_PER_LAYER
  end

  def total_time_in_minutes(number_of_layers:, actual_minutes_in_oven:)
    preparation_time_in_minutes(number_of_layers) + remaining_minutes_in_oven(actual_minutes_in_oven)
  end
end

lasagna = Lasagna.new
puts lasagna.total_time_in_minutes(number_of_layers:5, actual_minutes_in_oven:30)
