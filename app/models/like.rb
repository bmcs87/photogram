class Like < ApplicationRecord
  # Direct associations

  belongs_to :photos,
             :class_name => "Photo"

  belongs_to :users,
             :class_name => "User"

  # Indirect associations

  # Validations

end
