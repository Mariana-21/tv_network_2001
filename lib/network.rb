class Network
  attr_reader :name, :shows

  def initialize(name)
    @name = name
    @shows = []
    @actors = []
  end

  def add_show(show)
    @shows << show
  end

  # def main_characters
  #   @shows.map do |show|
  #     x = show.characters
  #       x[]
  #   require "pry"; binding.pry
  #
  # end

  def actors_by_character
    @shows.map do |show|
      show.characters.map do |character|
        character.actor
        @actors << character.actor
      end
    end
  end

  def actors_by_show

    actors_by_show = {}

    actors_by_show[@shows[0]] = @actors[0]
require "pry"; binding.pry

    actors_by_show
  end
end









# @shows.reduce({}) do |acc, actor|
#     acc[@shows] = @shows.map do |show|
#       show.characters.map do |character|
#         character.actor
#       end
#     end
# end
# acc
