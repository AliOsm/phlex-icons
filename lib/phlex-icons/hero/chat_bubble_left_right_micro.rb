# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleLeftRightMicro < Base
      def view_template
        render ChatBubbleLeftRight.new(variant: :micro, **attrs)
      end
    end
  end
end
