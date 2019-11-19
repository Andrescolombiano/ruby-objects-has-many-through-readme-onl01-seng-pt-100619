class Waiter
def waiters
  meals.map do |meal|
    meal.waiter
  end
end
end