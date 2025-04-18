# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars3BottomRightOutline < Base
      def view_template
        render Bars3BottomRight.new(variant: :outline, **attrs)
      end
    end
  end
end
