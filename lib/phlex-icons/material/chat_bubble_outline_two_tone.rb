# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChatBubbleOutlineTwoTone < Base
      def view_template
        render ChatBubbleOutline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
