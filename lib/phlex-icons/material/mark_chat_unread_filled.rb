# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkChatUnreadFilled < Base
      def view_template
        render MarkChatUnread.new(variant: :filled, **attrs)
      end
    end
  end
end
