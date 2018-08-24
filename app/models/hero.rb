class Hero
  attr_reader :name, :power, :biography

  @@hero = []

  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @biogpraphy = params[:biogpraphy]
end
