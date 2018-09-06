class Contact < ApplicationRecord
   validates :first_name, presence: true
   validates :last_name, presence: true
   validates :email, uniqueness: true
   #validates :email, format: {with:}
   #validates :bio, format: {with: }

class Contact < ApplicationRecord
  def friendly_updated_at
    updated_at.strftime("%b %d, %Y")
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  def japan_phone_number
    "+81 #{phone_number}"
  end
end
