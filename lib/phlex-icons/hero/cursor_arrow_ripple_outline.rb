# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CursorArrowRippleOutline < Base
      def view_template
        render CursorArrowRipple.new(variant: :outline)
      end
    end
  end
end
