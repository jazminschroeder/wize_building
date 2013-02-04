module ApplicationHelper
  def error_messages_for(object)
    output = ''
    unless object.errors.blank?
      output = object.errors.full_messages.join(', ')
    end
    output
  end
end
