# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsActiveOutlined < Base
      def view_template
        render NotificationsActive.new(variant: :outlined, **attrs)
      end
    end
  end
end
