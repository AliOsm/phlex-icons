# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CursorArrowRippleMicro < Base
      def view_template
        render CursorArrowRipple.new(variant: :micro, **attrs)
      end
    end
  end
end
