# frozen_string_literal: true

module PhlexIcons
  module Material
    class CircleNotificationsOutlined < Base
      def view_template
        render CircleNotifications.new(variant: :outlined)
      end
    end
  end
end
