# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleLeftMini < Base
      def view_template
        render ChatBubbleLeft.new(variant: :mini, **attrs)
      end
    end
  end
end
