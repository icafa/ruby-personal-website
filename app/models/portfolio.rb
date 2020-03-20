class Portfolio < ApplicationRecord
  validates :title, presence: true
  validates :overview, presence: true
  validates :img, presence: true
  serialize :skillset, Array
end
