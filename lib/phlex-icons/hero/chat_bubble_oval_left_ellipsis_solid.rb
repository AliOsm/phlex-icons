# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleOvalLeftEllipsisSolid < Base
      def view_template
        render ChatBubbleOvalLeftEllipsis.new(variant: :solid, **attrs)
      end
    end
  end
end
