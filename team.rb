class Team
    attr_accessor :name, :win, :lose, :draw
    
    def initialize
        self.name = 'Giants'
        self.win = 67
        self.lose = 45
        self.draw = 8
    end
    
    def clac_win_rate #勝率
      self.win / (self.win + self.lose).to_f
    end
    
    def show_tam_result #成績発表
        puts "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分､勝率は#{clac_win_rate}です。"
    end
end
team1 = Team.new

class Team
    attr_accessor :name, :win, :lose, :draw
    
    def initialize
        self.name = 'Tigers'
        self.win = 60
        self.lose = 57
        self.draw = 3
    end
    
    def clac_win_rate #勝率
      self.win / (self.win + self.lose).to_f
    end
    
    def show_tam_result #成績発表
        puts "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分､勝率は#{clac_win_rate}です。"
    end
end
team2 = Team.new

class Team
    attr_accessor :name, :win, :lose, :draw
    
    def initialize
        self.name = 'Dragons'
        self.win = 60
        self.lose = 55
        self.draw = 5
    end
    
    def clac_win_rate #勝率
      self.win / (self.win + self.lose).to_f
    end
    
    def show_tam_result #成績発表
        puts "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分､勝率は#{clac_win_rate}です。"
    end
end
team3 = Team.new

class Team
    attr_accessor :name, :win, :lose, :draw
    
    def initialize
        self.name = 'Baystars'
        self.win = 56
        self.lose = 58
        self.draw = 6
    end
    
    def clac_win_rate #勝率
      self.win / (self.win + self.lose).to_f
    end
    
    def show_tam_result #成績発表
        puts "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分､勝率は#{clac_win_rate}です。"
    end
end
team4 = Team.new

class Team
    attr_accessor :name, :win, :lose, :draw
    
    def initialize
        self.name = 'Carp'
        self.win = 52
        self.lose = 56
        self.draw = 12
    end
    
    def clac_win_rate #勝率
      self.win / (self.win + self.lose).to_f
    end
    
    def show_tam_result #成績発表
        puts "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分､勝率は#{clac_win_rate}です。"
    end
end
team5 = Team.new

class Team
    attr_accessor :name, :win, :lose, :draw
    
    def initialize
        self.name = 'Swallows'
        self.win = 41
        self.lose = 69
        self.draw = 10
    end
    
    def clac_win_rate #勝率
      self.win / (self.win + self.lose).to_f
    end
    
    def show_tam_result #成績発表
        puts "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分､勝率は#{clac_win_rate}です。"
    end
end
team6 = Team.new

team1.show_tam_result
team2.show_tam_result
team3.show_tam_result
team4.show_tam_result
team5.show_tam_result
team6.show_tam_result