# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleLeftRightOutline < Base
      def view_template
        render ChatBubbleLeftRight.new(variant: :outline, **attrs)
      end
    end
  end
end
