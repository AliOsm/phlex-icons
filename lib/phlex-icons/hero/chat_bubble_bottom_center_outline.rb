# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChatBubbleBottomCenterOutline < Base
      def view_template
        render ChatBubbleBottomCenter.new(variant: :outline)
      end
    end
  end
end
