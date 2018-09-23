class Contact < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, uniqueness: true

  has_many :contactgroup
  has_many :group

  def user
    user && user.name
  end
end
