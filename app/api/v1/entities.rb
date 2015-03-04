module V1
  module Entities
    class Brand < Grape::Entity
      expose :name
      expose :designer
      expose :messages, if: { messages: true }
      expose :idols, if: { idols: true }
    end

    class Idol < Grape::Entity
      expose :full_name
      expose :first_name, if: { first_name: true }
      expose :last_name, if: { last_name: true }
      expose :brand, if: { brand: true }
      expose :messages, if: { messages: true }
    end

    class Story < Grape::Entity
      expose :number
      expose :title
      expose :air_date
      expose :message, if: { message: true }
    end

    class Message < Grape::Entity
      expose :message
      expose :idols
      expose :image_url
      expose :story, if: { story: true }
      expose :coordinate_name, if: { coordinate_name: true }
      expose :coordinate_message, if: { coordinate_message: true }
      expose :brand, if: { brand: true }
    end
  end
end
