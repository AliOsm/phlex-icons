# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars3BottomLeftOutline < Base
      def view_template
        render Bars3BottomLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
