class Team
  attr_accessor :name, :win, :lose, :draw

  def initialize(name, win, lose, draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end
  
  def calc_win_rate
    (self.win.to_f / (self.win + self.lose))
  end
  
  def show_team_result
    # puts self.name + "の2020年の成績は" + self.win + "勝　" + self.lose + "敗　" + self.draw + "分、勝率は" + calc_win_rate + "です"
    puts "#{self.name}の2020年の成績は#{self.win}勝 #{self.lose}敗  #{self.draw}分、勝率は#{self.calc_win_rate}です。"
  end
end

giants = Team.new("Giants", 67, 45, 8)
tigers = Team.new("Tigers", 60, 53, 7)
Dragons = Team.new("Dragons", 60, 55, 5)
BayStars = Team.new("BayStars", 56, 58, 6)
Carp = Team.new("Carp", 52, 56, 12)
Swallows = Team.new("Swallows", 41, 69, 10)

giants.show_team_result
tigers.show_team_result
Dragons.show_team_result
BayStars.show_team_result
Carp.show_team_result
Swallows.show_team_result
