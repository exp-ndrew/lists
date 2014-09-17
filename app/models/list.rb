class List < ActiveRecord::Base
  has_many :items
  validates :name, :presence => true
  validates_uniqueness_of :name

  def clear_completed
    completed = self.where(:completed => true)
    completed.destroy
  end


end