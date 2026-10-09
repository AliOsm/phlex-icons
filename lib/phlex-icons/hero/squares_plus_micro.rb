# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SquaresPlusMicro < Base
      def view_template
        render SquaresPlus.new(variant: :micro, **attrs)
      end
    end
  end
end
