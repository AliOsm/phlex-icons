# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars3BottomLeftMicro < Base
      def view_template
        render Bars3BottomLeft.new(variant: :micro, **attrs)
      end
    end
  end
end
