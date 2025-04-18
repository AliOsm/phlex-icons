# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleLeftOutline < Base
      def view_template
        render ChatBubbleLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
