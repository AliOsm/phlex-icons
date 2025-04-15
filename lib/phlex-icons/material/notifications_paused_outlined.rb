# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsPausedOutlined < Base
      def view_template
        render NotificationsPaused.new(variant: :outlined, **attrs)
      end
    end
  end
end
