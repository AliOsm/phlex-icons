# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkAsUnreadOutlined < Base
      def view_template
        render MarkAsUnread.new(variant: :outlined)
      end
    end
  end
end
