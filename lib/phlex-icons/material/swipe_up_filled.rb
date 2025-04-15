# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeUpFilled < Base
      def view_template
        render SwipeUp.new(variant: :filled)
      end
    end
  end
end
