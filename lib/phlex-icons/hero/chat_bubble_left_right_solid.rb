# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleLeftRightSolid < Base
      def view_template
        render ChatBubbleLeftRight.new(variant: :solid)
      end
    end
  end
end
