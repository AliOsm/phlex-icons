# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleBottomCenterTextMini < Base
      def view_template
        render ChatBubbleBottomCenterText.new(variant: :mini, **attrs)
      end
    end
  end
end
