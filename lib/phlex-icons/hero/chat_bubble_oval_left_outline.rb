# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleOvalLeftOutline < Base
      def view_template
        render ChatBubbleOvalLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
