class Movie < ActiveRecord::Base
  attr_accessible :title, :rating, :description, :release_date

  #necessário para a construção da view, ordenação futura e etc
  def self.all_ratings
      ["G", "PG", "PG-13", "R", "NC-17"]
  end

end
