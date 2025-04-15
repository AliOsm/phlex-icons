# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationImportantOutlined < Base
      def view_template
        render NotificationImportant.new(variant: :outlined, **attrs)
      end
    end
  end
end
