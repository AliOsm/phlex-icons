# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditNotificationsOutlined < Base
      def view_template
        render EditNotifications.new(variant: :outlined, **attrs)
      end
    end
  end
end
