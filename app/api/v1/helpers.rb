module V1
  module Helpers
    def extra_fields(fields)
      @extra = {}
      fields.split(/,/).each { |field| @extra[field.to_sym] = true } if fields.present?
      @extra
    end
  end
end