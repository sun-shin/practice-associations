class Speaker < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true

  has_many :speaker_meetings
  has_many :speakers, through: :speaker_meetings
end
