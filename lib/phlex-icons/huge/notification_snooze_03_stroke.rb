# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotificationSnooze03Stroke < Base
      def view_template
        render NotificationSnooze03.new(variant: :stroke, **attrs)
      end
    end
  end
end
