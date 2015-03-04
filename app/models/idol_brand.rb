class IdolBrand < ActiveRecord::Base
  belongs_to :idol
  belongs_to :brand
end
