# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleBottomCenterSolid < Base
      def view_template
        render ChatBubbleBottomCenter.new(variant: :solid, **attrs)
      end
    end
  end
end
