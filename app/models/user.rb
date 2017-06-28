class User < ApplicationRecord
  # Direct associations

  has_many   :photos,
             :foreign_key => "users_id",
             :dependent => :destroy

  has_many   :likes,
             :foreign_key => "users_id",
             :dependent => :destroy

  has_many   :comments,
             :foreign_key => "users_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
