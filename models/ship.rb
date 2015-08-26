class Ship
  attr_accessor :name, :type, :booty

  def initialize(attributes)
    attributes.each do |k, v|
      instance_variable_set("@#{k}", v)
    end
  end
end
