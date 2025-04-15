# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChatBubbleOutlined < Base
      def view_template
        render ChatBubble.new(variant: :outlined)
      end
    end
  end
end
