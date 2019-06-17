class Evaluation < ApplicationRecord
  belongs_to :movie

  # Essa validação foi inserida após acusação no teste do controller  
  validates :rating, :comments, presence: true

end
