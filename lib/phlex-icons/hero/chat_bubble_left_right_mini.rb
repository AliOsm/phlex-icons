# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleLeftRightMini < Base
      def view_template
        render ChatBubbleLeftRight.new(variant: :mini, **attrs)
      end
    end
  end
end
