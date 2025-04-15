# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkEmailUnreadOutlined < Base
      def view_template
        render MarkEmailUnread.new(variant: :outlined)
      end
    end
  end
end
