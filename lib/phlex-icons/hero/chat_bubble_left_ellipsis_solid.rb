# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleLeftEllipsisSolid < Base
      def view_template
        render ChatBubbleLeftEllipsis.new(variant: :solid, **attrs)
      end
    end
  end
end
