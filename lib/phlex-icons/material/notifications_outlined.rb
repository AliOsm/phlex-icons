# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsOutlined < Base
      def view_template
        render Notifications.new(variant: :outlined, **attrs)
      end
    end
  end
end
