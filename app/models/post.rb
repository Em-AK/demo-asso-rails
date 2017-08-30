class Post < ApplicationRecord
  has_and_belongs_to_many :authors, class_name: "User"
end
