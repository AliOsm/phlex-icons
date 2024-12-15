# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CursorArrowRaysOutline < Base
      def view_template
        render CursorArrowRays.new(variant: :outline)
      end
    end
  end
end
