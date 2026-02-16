# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleOvalLeftEllipsisMicro < Base
      def view_template
        render ChatBubbleOvalLeftEllipsis.new(variant: :micro, **attrs)
      end
    end
  end
end
