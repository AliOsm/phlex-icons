# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotificationSnooze02Stroke < Base
      def view_template
        render NotificationSnooze02.new(variant: :stroke, **attrs)
      end
    end
  end
end
