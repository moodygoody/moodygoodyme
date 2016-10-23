# frozen_string_literal: true
module ApplicationHelper
  def body_data_attributes
    {
      'controller' => controller_name,
      'action' => action_name
    }
  end

  def main_content_classes
    [controller_name, '-', action_name].join
  end
end