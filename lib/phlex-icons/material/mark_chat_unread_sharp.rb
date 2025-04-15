# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkChatUnreadSharp < Base
      def view_template
        render MarkChatUnread.new(variant: :sharp, **attrs)
      end
    end
  end
end
