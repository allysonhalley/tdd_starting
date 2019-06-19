class Movie < ApplicationRecord

  belongs_to :category

  # Essa validação foi inserida após acusação no teste do controller
  has_many :evaluations, dependent: :delete_all
  
  validates :title, :summary, :year, :category, presence: true
end
