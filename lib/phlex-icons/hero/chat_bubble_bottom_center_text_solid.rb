# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleBottomCenterTextSolid < Base
      def view_template
        render ChatBubbleBottomCenterText.new(variant: :solid)
      end
    end
  end
end
