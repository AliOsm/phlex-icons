# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkUnreadChatAltRound < Base
      def view_template
        render MarkUnreadChatAlt.new(variant: :round, **attrs)
      end
    end
  end
end
