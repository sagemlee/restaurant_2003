class Restaurant
  attr_reader :opening_time,
              :name

  def initialize (opening_time, name)
    @opening_time = opening_time
    @name = name
    @dishes = []
  end

def dishes
  @dishes
end

def closing_time (hours)
  storehours = @opening_time.to_i + hours
  storehours.to_s + ":00"
end

dishes = []
def add_dish (dish)
  dishes << dish
end
end
