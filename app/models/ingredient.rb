class Ingredient < ApplicationRecord
  has_many :doses
  has_many :cocktails, through: :doses

  validates :name, presence: true, uniqueness: true

  # def deletable?
  #   cocktails.empty?
  # end
end
