class Item < ActiveRecord::Base
  belongs_to :list
  validates :name, :presence => true

  default_scope {order("id desc")}

end