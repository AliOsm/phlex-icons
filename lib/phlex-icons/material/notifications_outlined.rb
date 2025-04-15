# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsOutlined < Base
      def view_template
        render Notifications.new(variant: :outlined)
      end
    end
  end
end
