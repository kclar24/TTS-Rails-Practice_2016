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

require 'test_helper'

class ArtistTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
