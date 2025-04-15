# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkChatUnreadRound < Base
      def view_template
        render MarkChatUnread.new(variant: :round, **attrs)
      end
    end
  end
end
