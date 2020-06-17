class Student < ApplicationRecord
  # validates :name, presence: true
  # validates :age, presence: true
  # validates :grade, presence: true
  has_many :school_classes
  has_many :teachers, through: :school_classes
  validates_presence_of :name, :age, :grade
  accepts_nested_attributes_for :teachers
end
