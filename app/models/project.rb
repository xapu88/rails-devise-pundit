class Project < ActiveRecord::Base
  include Tokenable
 
  has_and_belongs_to_many :user

  validates :name, presence: true, length: { minimum: 3 }
end
