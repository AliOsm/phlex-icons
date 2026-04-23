# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SquaresPlusMini < Base
      def view_template
        render SquaresPlus.new(variant: :mini, **attrs)
      end
    end
  end
end
