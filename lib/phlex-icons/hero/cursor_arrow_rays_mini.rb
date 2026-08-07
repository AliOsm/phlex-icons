# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CursorArrowRaysMini < Base
      def view_template
        render CursorArrowRays.new(variant: :mini, **attrs)
      end
    end
  end
end
