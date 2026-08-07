# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CursorArrowRaysMicro < Base
      def view_template
        render CursorArrowRays.new(variant: :micro, **attrs)
      end
    end
  end
end
