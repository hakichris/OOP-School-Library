require_relative './person'

class Teacher < Person
  attr_accessor :specialization

  def initialize(age, name, specialization, parent_permission: true)
    @specialization = specialization
    super(name, age, parent_permission: parent_permission)
  end

  def can_use_services?
    true
  end
end
