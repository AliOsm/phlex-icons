# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeRightFilled < Base
      def view_template
        render SwipeRight.new(variant: :filled)
      end
    end
  end
end
