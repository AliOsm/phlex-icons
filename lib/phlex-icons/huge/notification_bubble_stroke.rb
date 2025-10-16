# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotificationBubbleStroke < Base
      def view_template
        render NotificationBubble.new(variant: :stroke, **attrs)
      end
    end
  end
end
