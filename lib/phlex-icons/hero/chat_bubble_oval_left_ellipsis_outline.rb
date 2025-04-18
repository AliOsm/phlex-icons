# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleOvalLeftEllipsisOutline < Base
      def view_template
        render ChatBubbleOvalLeftEllipsis.new(variant: :outline, **attrs)
      end
    end
  end
end
