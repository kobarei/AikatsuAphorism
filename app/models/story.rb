# == Schema Information
#
# Table name: stories
#
#  id         :integer          not null, primary key
#  title      :text
#  number     :string
#  air_date   :date
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Story < ActiveRecord::Base
  has_one :message
end
