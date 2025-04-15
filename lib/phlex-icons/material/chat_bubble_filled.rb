# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChatBubbleFilled < Base
      def view_template
        render ChatBubble.new(variant: :filled)
      end
    end
  end
end
