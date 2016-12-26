class Group < ActiveRecord::Base
  belongs_to :User
 validates :title, presence: true
end
