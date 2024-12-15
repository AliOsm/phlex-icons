# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SquaresPlusSolid < Base
      def view_template
        render SquaresPlus.new(variant: :solid)
      end
    end
  end
end
