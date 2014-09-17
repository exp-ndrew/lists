class List < ActiveRecord::Base
  has_many :items
  validates :name, :presence => true
  validates_uniqueness_of :name

  default_scope {order("id desc")}

  def clear_completed
    completed = self.items.where(:completed => true)
    completed.each do |item|
      item.destroy
    end
  end


end