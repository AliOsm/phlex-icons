# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkChatUnreadTwoTone < Base
      def view_template
        render MarkChatUnread.new(variant: :two_tone, **attrs)
      end
    end
  end
end
