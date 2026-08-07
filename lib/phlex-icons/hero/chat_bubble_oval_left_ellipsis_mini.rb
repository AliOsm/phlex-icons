# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleOvalLeftEllipsisMini < Base
      def view_template
        render ChatBubbleOvalLeftEllipsis.new(variant: :mini, **attrs)
      end
    end
  end
end
