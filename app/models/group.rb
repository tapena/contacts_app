class Group < ApplicationRecord
  has_many :contacts_group
  has_many :contacts, through: :contacts_group

end
