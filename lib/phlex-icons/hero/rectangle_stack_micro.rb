# frozen_string_literal: true

module PhlexIcons
  module Hero
    class RectangleStackMicro < Base
      def view_template
        render RectangleStack.new(variant: :micro, **attrs)
      end
    end
  end
end
