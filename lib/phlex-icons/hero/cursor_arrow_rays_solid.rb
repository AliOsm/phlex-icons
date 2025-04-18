# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CursorArrowRaysSolid < Base
      def view_template
        render CursorArrowRays.new(variant: :solid, **attrs)
      end
    end
  end
end
