# == Schema Information
#
# Table name: boards
#
#  id         :integer          not null, primary key
#  body       :text             not null
#  name       :string           not null
#  title      :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Board < ApplicationRecord
  validates :name, presence: true, length: { maximum: 15 }
  validates :title, presence: true, length: { maximum: 30 }
  validates :body, presence: true, length: { maximum: 1000 }
end
