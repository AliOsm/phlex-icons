# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CursorArrowRippleSolid < Base
      def view_template
        render CursorArrowRipple.new(variant: :solid)
      end
    end
  end
end
