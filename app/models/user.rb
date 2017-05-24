# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  email      :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class User < ApplicationRecord
  VALID_EMAIL_REGEX = \@
  validates :name, presence: true
  validates :email, presence: true, length: {maximum: 50} , format: {with: VALID_EMAIL_REGEX}
end
