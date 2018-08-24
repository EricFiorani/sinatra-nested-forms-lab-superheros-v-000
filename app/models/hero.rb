class Hero
  attr_reader :name, :power, :biography

  @@hero = []

  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @biography = params[:biography]
    @@hero << self
end
