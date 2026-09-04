# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars3BottomRightMicro < Base
      def view_template
        render Bars3BottomRight.new(variant: :micro, **attrs)
      end
    end
  end
end
