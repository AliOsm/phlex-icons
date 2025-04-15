# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChatBubbleOutlineRound < Base
      def view_template
        render ChatBubbleOutline.new(variant: :round, **attrs)
      end
    end
  end
end
