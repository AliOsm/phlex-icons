# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SquaresPlusOutline < Base
      def view_template
        render SquaresPlus.new(variant: :outline)
      end
    end
  end
end
