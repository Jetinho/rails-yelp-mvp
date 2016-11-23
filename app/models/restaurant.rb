class Restaurant < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :category, inclusion: {in: ["chinese", "italian", "japanese", "french", "belgian"], allow_nil: false}
  validates :address, presence: true
  has_many :reviews, dependent: :destroy
end
