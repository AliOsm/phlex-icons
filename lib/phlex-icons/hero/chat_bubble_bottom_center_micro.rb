# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleBottomCenterMicro < Base
      def view_template
        render ChatBubbleBottomCenter.new(variant: :micro, **attrs)
      end
    end
  end
end
