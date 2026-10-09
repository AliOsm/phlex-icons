# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleBottomCenterTextMicro < Base
      def view_template
        render ChatBubbleBottomCenterText.new(variant: :micro, **attrs)
      end
    end
  end
end
