# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleLeftMicro < Base
      def view_template
        render ChatBubbleLeft.new(variant: :micro, **attrs)
      end
    end
  end
end
