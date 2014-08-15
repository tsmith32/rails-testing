class Usertype < ActiveRecord::Base
  self.inheritance_column = nil
  has_and_belongs_to_many :user
end
