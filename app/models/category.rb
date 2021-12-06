class Category < ApplicationRecord
  has_many :clues

  def clues_count
    clues.count
  end
end
