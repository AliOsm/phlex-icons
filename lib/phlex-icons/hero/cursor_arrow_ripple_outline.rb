# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CursorArrowRippleOutline < Base
      def view_template
        render CursorArrowRipple.new(variant: :outline, **attrs)
      end
    end
  end
end
