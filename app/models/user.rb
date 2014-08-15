class User < ActiveRecord::Base
  has_many :gender
  has_many :usertype
end
