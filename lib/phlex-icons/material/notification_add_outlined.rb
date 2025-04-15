# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationAddOutlined < Base
      def view_template
        render NotificationAdd.new(variant: :outlined)
      end
    end
  end
end
