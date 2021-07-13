class Friendship < ApplicationRecord
  belongs_to :user
  belongs_to :friend, class_name: 'User' #belongs to friend but class name is user not friend
end
