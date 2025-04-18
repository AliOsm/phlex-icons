# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleOvalLeftSolid < Base
      def view_template
        render ChatBubbleOvalLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
