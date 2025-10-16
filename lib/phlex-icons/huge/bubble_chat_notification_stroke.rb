# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatNotificationStroke < Base
      def view_template
        render BubbleChatNotification.new(variant: :stroke, **attrs)
      end
    end
  end
end
