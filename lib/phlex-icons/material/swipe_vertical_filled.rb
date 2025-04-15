# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeVerticalFilled < Base
      def view_template
        render SwipeVertical.new(variant: :filled)
      end
    end
  end
end
