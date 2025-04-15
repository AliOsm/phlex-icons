# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkChatUnreadOutlined < Base
      def view_template
        render MarkChatUnread.new(variant: :outlined)
      end
    end
  end
end
