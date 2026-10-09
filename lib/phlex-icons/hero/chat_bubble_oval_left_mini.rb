# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleOvalLeftMini < Base
      def view_template
        render ChatBubbleOvalLeft.new(variant: :mini, **attrs)
      end
    end
  end
end
