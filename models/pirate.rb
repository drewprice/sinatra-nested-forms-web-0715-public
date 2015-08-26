class Pirate
  attr_accessor :name, :weight, :height, :ships

  def initialize(attributes)
    attributes.each do |k, v|
      instance_variable_set("@#{k}", v)
    end
  end

  def ship_1
    Ship.new(ships['0'])
  end

  def ship_2
    Ship.new(ships['1'])
  end
end
