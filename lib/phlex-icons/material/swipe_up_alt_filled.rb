# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeUpAltFilled < Base
      def view_template
        render SwipeUpAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
