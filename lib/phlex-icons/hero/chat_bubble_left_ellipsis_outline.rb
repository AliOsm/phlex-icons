# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleLeftEllipsisOutline < Base
      def view_template
        render ChatBubbleLeftEllipsis.new(variant: :outline)
      end
    end
  end
end
