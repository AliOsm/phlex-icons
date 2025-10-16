# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReminderStroke < Base
      def view_template
        render Reminder.new(variant: :stroke, **attrs)
      end
    end
  end
end
