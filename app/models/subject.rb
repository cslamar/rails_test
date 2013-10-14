class Subject < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :pages

  validates_presence_of :name
  validates_length_of :name, :maximum => 255

end
