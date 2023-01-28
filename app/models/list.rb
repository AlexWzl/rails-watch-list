class List < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :photo, presence: true
end
