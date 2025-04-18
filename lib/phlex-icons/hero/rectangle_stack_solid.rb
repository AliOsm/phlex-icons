# frozen_string_literal: true

module PhlexIcons
  module Hero
    class RectangleStackSolid < Base
      def view_template
        render RectangleStack.new(variant: :solid, **attrs)
      end
    end
  end
end
