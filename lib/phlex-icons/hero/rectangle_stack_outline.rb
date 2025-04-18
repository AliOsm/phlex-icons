# frozen_string_literal: true

module PhlexIcons
  module Hero
    class RectangleStackOutline < Base
      def view_template
        render RectangleStack.new(variant: :outline, **attrs)
      end
    end
  end
end
