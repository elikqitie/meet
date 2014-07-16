class Profile < ActiveRecord::Base
  belongs_to :member
  has_many :members
end
