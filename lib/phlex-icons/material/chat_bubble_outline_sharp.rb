# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChatBubbleOutlineSharp < Base
      def view_template
        render ChatBubbleOutline.new(variant: :sharp, **attrs)
      end
    end
  end
end
