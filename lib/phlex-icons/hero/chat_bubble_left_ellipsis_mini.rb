# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleLeftEllipsisMini < Base
      def view_template
        render ChatBubbleLeftEllipsis.new(variant: :mini, **attrs)
      end
    end
  end
end
