# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowPathRoundedSquareOutline < Base
      def view_template
        render ArrowPathRoundedSquare.new(variant: :outline)
      end
    end
  end
end
