class Tag < ApplicationRecord
	has_many :post through :post_tag
end
