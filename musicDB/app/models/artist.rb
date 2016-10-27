# == Schema Information
#
# Table name: artists
#
#  id           :integer          not null, primary key
#  name         :string
#  record_label :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  instrument   :string
#

class Artist < ApplicationRecord
  has_many :songs
  belongs_to :genre

  validates :name, presence: true, length: {minimum: 2}, uniqueness: true
end
