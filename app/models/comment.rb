class Comment < ApplicationRecord
  # Direct associations

  belongs_to :photo

  # Indirect associations

  # Validations

  validates :body, :presence => true

end
