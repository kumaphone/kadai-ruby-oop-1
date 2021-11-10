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
result1 = Team.new('Giants', 67, 45, 8)
result2 = Team.new('Tigers', 60, 53, 7)
result3 = Team.new('Dragons', 60, 55, 5)
result4 = Team.new('Baystars', 56, 58, 6)
result5 = Team.new('Carp', 52, 56, 12)
result6 = Team.new('Swallows', 41, 69, 10)

result1.show_tam_result
result2.show_tam_result
result3.show_tam_result
result4.show_tam_result
result5.show_tam_result
result6.show_tam_result