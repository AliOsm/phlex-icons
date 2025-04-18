# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowPathRoundedSquareOutline < Base
      def view_template
        render ArrowPathRoundedSquare.new(variant: :outline, **attrs)
      end
    end
  end
end
