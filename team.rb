class Team
  attr_accessor :name, :win, :lose, :draw
  
  def initialize(name, win, lose, draw)
   
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end
  
  def calc_win_rate
    return self.win.to_f / (self.win.to_f + self.lose.to_f)
  end
  
  def show_team_result
    
    puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.lose}分、勝率は#{calc_win_rate}です。"
    
  end
end

giants = Team.new("Giants", 67.to_s, 45.to_s, 8.to_s)
tigers = Team.new("Tigers", 60.to_s, 53.to_s, 7.to_s)
dragons = Team.new("Dragons", 60.to_s, 55.to_s, 5.to_s)
baystars = Team.new("BayStars", 56.to_s, 58.to_s, 6.to_s)
carp = Team.new("Carp", 52.to_s, 56.to_s, 12.to_s)
swallows = Team.new("Swallows", 41.to_s, 69.to_s, 10.to_s)

giants.show_team_result
tigers.show_team_result
dragons.show_team_result
baystars.show_team_result
carp.show_team_result
swallows.show_team_result

p giants
p tigers
p dragons
p baystars
p carp
p swallows