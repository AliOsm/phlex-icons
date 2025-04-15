# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkAsUnreadOutlined < Base
      def view_template
        render MarkAsUnread.new(variant: :outlined, **attrs)
      end
    end
  end
end
