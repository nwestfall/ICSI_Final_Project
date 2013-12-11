class Mail < ActiveRecord::Base
  attr_accessible :date_sent, :email, :id, :message, :name
end
