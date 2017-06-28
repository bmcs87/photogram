class Comment < ApplicationRecord
  # Direct associations

  has_many   :likes,
             :foreign_key => "comments_id",
             :dependent => :destroy

  belongs_to :photos,
             :class_name => "Photo"

  belongs_to :users,
             :class_name => "User"

  # Indirect associations

  # Validations

end
