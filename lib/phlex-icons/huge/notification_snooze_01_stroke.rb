# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotificationSnooze01Stroke < Base
      def view_template
        render NotificationSnooze01.new(variant: :stroke, **attrs)
      end
    end
  end
end
