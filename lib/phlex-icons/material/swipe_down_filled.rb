# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeDownFilled < Base
      def view_template
        render SwipeDown.new(variant: :filled)
      end
    end
  end
end
