# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsNoneOutlined < Base
      def view_template
        render NotificationsNone.new(variant: :outlined, **attrs)
      end
    end
  end
end
