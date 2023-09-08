# frozen_string_literal: true

require './person'

# class teacher extending person
class Teacher < Person
  attr_accessor :specialization

  def initialize(_classroom, age, name = 'Unknown', parent_permission: true)
    super(age, name, parent_permission)
    @specialization = specialization
  end

  def can_use_services?
    true
  end
end
