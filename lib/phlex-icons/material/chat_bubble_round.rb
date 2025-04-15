# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChatBubbleRound < Base
      def view_template
        render ChatBubble.new(variant: :round, **attrs)
      end
    end
  end
end
