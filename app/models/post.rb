class Post < ActiveRecord::Base
  attr_accessible :content, :date_created, :date_updated, :deleted_at, :id, :name
end
