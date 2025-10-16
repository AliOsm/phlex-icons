# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AppleReminderStroke < Base
      def view_template
        render AppleReminder.new(variant: :stroke, **attrs)
      end
    end
  end
end
