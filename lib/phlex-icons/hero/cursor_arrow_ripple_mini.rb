# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CursorArrowRippleMini < Base
      def view_template
        render CursorArrowRipple.new(variant: :mini, **attrs)
      end
    end
  end
end
