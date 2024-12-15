# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleOvalLeftSolid < Base
      def view_template
        render ChatBubbleOvalLeft.new(variant: :solid)
      end
    end
  end
end
