# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleBottomCenterTextSolid < Base
      def view_template
        render ChatBubbleBottomCenterText.new(variant: :solid, **attrs)
      end
    end
  end
end
