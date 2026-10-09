# frozen_string_literal: true

module PhlexIcons
  module Hero
    class RectangleStackMini < Base
      def view_template
        render RectangleStack.new(variant: :mini, **attrs)
      end
    end
  end
end
