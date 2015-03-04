module V1
  class Messages < Grape::API
    resource :messages do

      helpers V1::Helpers

      # GET /v1/messages
      desc 'Return all messages.'
      params do
        optional :idol, type: String, desc: "Idol's first_name or last_name"
        optional :idols,
          type: String,
          regexp: /^(\w|\s|(?:\p{Hiragana}|\p{Katakana}|[ー－]|[一-龠々]))+(\,(\w|\s|(?:\p{Hiragana}|\p{Katakana}|[ー－]|[一-龠々]))+)$/,
          desc: "Idol's name seperated with comma. no space."
        optional :message, type: String, desc: "Word in Messages"
        optional :title, type: String, desc: "Word in Story tytle"
        optional :fields, type: String, desc: "Additional fields with comma-separated list (story, coordinate_name, coordinate_message, brand)"
      end
      get do
        error!('idol and idols are never been sent at the same time', 400) if params[:idol].present? && params[:idols].present?
        extra_fields(params[:fields])
        messages = Message.search(
          idol: params[:idol],
          idols: params[:idols],
          message: params[:message],
          title: params[:title]
        )
        present messages, with: Entities::Message,
          story: @extra[:story],
          coordinate_name: @extra[:coordinate_name],
          coordinate_message: @extra[:coordinate_message],
          brand: @extra[:brand]
      end

      # GET /v1/messages/:id
      desc 'Return a message.'
      params do
        requires :id, type: Integer, desc: 'Message id.'
        optional :fields, type: String, desc: "Additional fields with comma-separated list (story, coordinate_name, coordinate_message, brand)"
      end
      get ':id' do
        extra_fields(params[:fields])
        present Message.find(params[:id]), with: Entities::Message,
          story: @extra[:story],
          coordinate_name: @extra[:coordinate_name],
          coordinate_message: @extra[:coordinate_message],
          brand: @extra[:brand]
      end

    end
  end
end
