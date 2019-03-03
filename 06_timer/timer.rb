class Timer

  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    hours = @seconds/3600
    minutes = @seconds / 60
    return sprintf('%02d:%02d:%02d',hours,minutes % 60, @seconds % 60)
  end
end
# time = Timer.new
# time.time_strings