module WarmUp
  def push_ups
    p "Phew, I need a break!"
  end
end
class Gym
  include WarmUp
  def preacher_curls
    p "I'm building my biceps."
  end
end

g = Gym.new
g.push_ups
g.preacher_curls
