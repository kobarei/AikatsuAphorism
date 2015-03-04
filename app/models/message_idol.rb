# == Schema Information
#
# Table name: message_idols
#
#  id         :integer          not null, primary key
#  message_id :integer
#  idol_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class MessageIdol < ActiveRecord::Base
  belongs_to :message
  belongs_to :idol

  class << self
    def find_by_idol_name(q)
      joins(:idol).where("first_name LIKE :q OR last_name LIKE :q", q: "%#{q}%")
    end
  end

end
