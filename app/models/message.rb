class Message < ApplicationRecord
  bellongs_to :user
  bellongs_to :room
end
