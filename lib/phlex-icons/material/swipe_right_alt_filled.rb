# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeRightAltFilled < Base
      def view_template
        render SwipeRightAlt.new(variant: :filled)
      end
    end
  end
end
