# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleOvalLeftMicro < Base
      def view_template
        render ChatBubbleOvalLeft.new(variant: :micro, **attrs)
      end
    end
  end
end
