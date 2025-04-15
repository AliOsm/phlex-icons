# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChatBubbleTwoTone < Base
      def view_template
        render ChatBubble.new(variant: :two_tone, **attrs)
      end
    end
  end
end
