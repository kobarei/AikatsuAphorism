# == Schema Information
#
# Table name: messages
#
#  id                 :integer          not null, primary key
#  story_id           :integer
#  message            :text
#  coordinate_name    :text
#  coordinate_message :text
#  image_url          :string
#  brand_id           :integer
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#

class Message < ActiveRecord::Base
  belongs_to :brand
  belongs_to :story
  has_many :message_idols
  has_many :idols, :through => :message_idols

  class << self
    def search(idol: nil, idols: nil, message: nil, title: nil)
      messages = all

      message_ids = MessageIdol.find_by_idol_name(idol).pluck(:message_id) if idol.present?

      if idols.present?
        idols = idols.split(/,/)
        message_ids = MessageIdol.find_by_idol_name(idols[0]).pluck(:message_id)
        message_ids = message_ids & MessageIdol.find_by_idol_name(idols[1]).pluck(:message_id)
      end

      messages = messages.where(id: message_ids) if message_ids.present?
      messages = messages.where(Message.arel_table[:message].matches("%#{message}%")) if message.present?
      messages = messages.joins(:story).where(Story.arel_table[:title].matches("%#{title}%")) if title.present?
      messages
    end
  end

end
