class Team
  
  attr_accessor :name, :win, :lose, :draw
  
  def initialize(name, win, lose, draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end
  
  def clac_win_rate
        self.win / (self.win + self.lose).to_f
  end
  
  def show_tam_result
        puts "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分､勝率は#{clac_win_rate}です。"
  end
end
giants_2020result = Team.new('Giants', 67, 45, 8)
tigers_2020result = Team.new('Tigers', 60, 53, 7)
dragons_2020result = Team.new('Dragons', 60, 55, 5)
baystars_2020result = Team.new('Baystars', 56, 58, 6)
carp_2020result = Team.new('Carp', 52, 56, 12)
swallows_2020result = Team.new('Swallows', 41, 69, 10)

giants_2020result.show_tam_result
tigers_2020result.show_tam_result
dragons_2020result.show_tam_result
baystars_2020result.show_tam_result
carp_2020result.show_tam_result
swallows_2020result.show_tam_result