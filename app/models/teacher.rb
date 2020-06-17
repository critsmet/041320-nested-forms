class Teacher < ApplicationRecord
  validates_presence_of :name, :subject

  has_many :school_classes
  has_many :students, through: :school_classes

  def info
    "#{self.name} - #{self.subject}"
  end

end
