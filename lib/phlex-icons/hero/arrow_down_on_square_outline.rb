# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownOnSquareOutline < Base
      def view_template
        render ArrowDownOnSquare.new(variant: :outline, **attrs)
      end
    end
  end
end
