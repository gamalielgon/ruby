class Cat
    @player
    @weigth
    @speed
    @jump

    def initialize()
        @player = "cat"
        @weigth = 1
        @speed = 3
        @jump = 10
    end
    
    def get_player()
        puts @player
    end

    def get_weight()
        puts @weigth
    end

    def get_speed()
        puts @speed
    end

    def get_jump()
        puts @jump
    end
end

player2 = Cat.new
player2.get_player
player2.get_weight
player2.get_speed
player2.get_jump