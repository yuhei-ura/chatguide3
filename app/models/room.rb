class Room < ApplicationRecord
  belongs_to :guide
  has_many :messages
end
