# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleBottomCenterTextOutline < Base
      def view_template
        render ChatBubbleBottomCenterText.new(variant: :outline)
      end
    end
  end
end
