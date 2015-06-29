class Task < ActiveRecord::Base
  belongs_to :list

  validates :description, :presence => true

  def done?
    completed
  end
end
