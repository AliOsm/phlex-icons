# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleBottomCenterTextOutline < Base
      def view_template
        render ChatBubbleBottomCenterText.new(variant: :outline, **attrs)
      end
    end
  end
end
