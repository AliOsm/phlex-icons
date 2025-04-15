# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsOffOutlined < Base
      def view_template
        render NotificationsOff.new(variant: :outlined)
      end
    end
  end
end
