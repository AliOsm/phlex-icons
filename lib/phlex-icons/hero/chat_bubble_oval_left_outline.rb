# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleOvalLeftOutline < Base
      def view_template
        render ChatBubbleOvalLeft.new(variant: :outline)
      end
    end
  end
end
