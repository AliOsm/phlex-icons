# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleLeftEllipsisMicro < Base
      def view_template
        render ChatBubbleLeftEllipsis.new(variant: :micro, **attrs)
      end
    end
  end
end
