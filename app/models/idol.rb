# == Schema Information
#
# Table name: idols
#
#  id         :integer          not null, primary key
#  first_name :string
#  last_name  :string
#  brand_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Idol < ActiveRecord::Base
  belongs_to :brand
  has_many :message_idols
  has_many :messages, :through => :message_idols

  def full_name
    "#{last_name} #{first_name}"
  end
end
