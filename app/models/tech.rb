class Tech < ApplicationRecord

  validates :technology, presence: true
  validates :date_created, presence: true
  validates :version, presence: true
  validates :description, presence: true
  validates :logo, presence: true  
end
