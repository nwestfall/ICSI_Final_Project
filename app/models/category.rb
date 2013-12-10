class Category < ActiveRecord::Base
  attr_accessible :date_created, :date_updated, :deleted_at, :id, :name, :page_id, :post_id
end
