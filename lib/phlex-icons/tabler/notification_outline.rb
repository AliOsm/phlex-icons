# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NotificationOutline < Base
      def view_template
        render Notification.new(variant: :outline, **attrs)
      end
    end
  end
end
