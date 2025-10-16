# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotificationBlock01Stroke < Base
      def view_template
        render NotificationBlock01.new(variant: :stroke, **attrs)
      end
    end
  end
end
