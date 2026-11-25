# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatNotificationStroke < Base
      def view_template
        render ChatNotification.new(variant: :stroke, **attrs)
      end
    end
  end
end
