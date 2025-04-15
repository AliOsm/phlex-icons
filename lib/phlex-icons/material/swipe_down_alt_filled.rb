# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeDownAltFilled < Base
      def view_template
        render SwipeDownAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
