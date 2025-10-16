# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotificationCircleStroke < Base
      def view_template
        render NotificationCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
