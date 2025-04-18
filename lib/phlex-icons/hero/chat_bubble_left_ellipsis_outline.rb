# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleLeftEllipsisOutline < Base
      def view_template
        render ChatBubbleLeftEllipsis.new(variant: :outline, **attrs)
      end
    end
  end
end
