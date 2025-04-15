# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChatBubbleSharp < Base
      def view_template
        render ChatBubble.new(variant: :sharp, **attrs)
      end
    end
  end
end
