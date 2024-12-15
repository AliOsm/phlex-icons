# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleLeftRightOutline < Base
      def view_template
        render ChatBubbleLeftRight.new(variant: :outline)
      end
    end
  end
end
