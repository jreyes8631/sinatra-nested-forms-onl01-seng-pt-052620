class Ship

    SHIPS = []

    attr_accessor :name, :type, :booty

    def initialize(params)
        @name = params[:name]
        @weight = params[:type]
        @height = params[:booty]
        SHIPS << self

    end

    def self.all
        SHIPS
    end

    def self.clear
        SHIPS.clear
    end
end