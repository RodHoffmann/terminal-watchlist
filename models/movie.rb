class Movie
  attr_accessor :id
  attr_reader :name, :rating, :year

  def initialize(attr = {})
    @id = attr[:id]
    @name = attr[:name]
    @rating = attr[:rating]
    @year = attr[:year]
  end
end
