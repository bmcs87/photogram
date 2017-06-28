class Photo < ApplicationRecord
  # Direct associations

  has_many   :likes,
             :foreign_key => "photos_id",
             :dependent => :destroy

  has_many   :comments,
             :foreign_key => "photos_id",
             :dependent => :destroy

  belongs_to :users,
             :class_name => "User"

  # Indirect associations

  # Validations

end
