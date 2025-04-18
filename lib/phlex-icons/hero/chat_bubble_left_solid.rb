# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleLeftSolid < Base
      def view_template
        render ChatBubbleLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
