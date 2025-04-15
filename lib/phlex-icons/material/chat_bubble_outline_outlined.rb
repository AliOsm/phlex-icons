# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChatBubbleOutlineOutlined < Base
      def view_template
        render ChatBubbleOutline.new(variant: :outlined)
      end
    end
  end
end
