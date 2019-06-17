class Category < ApplicationRecord

    # Essa validação foi inserida após acusação no teste do controller
    has_many :movie, dependent: :delete_all
    validates :name, :describe, presence: true

end
