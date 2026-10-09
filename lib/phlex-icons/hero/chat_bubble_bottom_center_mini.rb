# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleBottomCenterMini < Base
      def view_template
        render ChatBubbleBottomCenter.new(variant: :mini, **attrs)
      end
    end
  end
end
