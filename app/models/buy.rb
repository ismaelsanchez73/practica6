class Buy < ApplicationRecord
    # Validations
    validates :category, :description, :amount, presence: true
    
    # Optionally, you can add more validations or associations here if needed.
    # For example:
    # validates :amount, numericality: { greater_than: 0 }
    # belongs_to :user
  end
  