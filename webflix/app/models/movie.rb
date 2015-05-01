class Movie < ActiveRecord::Base

  has_many :roles
  has_many :actors, :through => :roles

  belongs_to :director

  # belongs_to :director, class_name: 'Director', foreign_key: 'director_id'

end
