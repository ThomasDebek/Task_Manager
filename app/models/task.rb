class Task < ApplicationRecord
  validates :title, presence: true

  scope :active, -> { where(completed: false) }
  scope :completed, -> { where(completed: true) }
end