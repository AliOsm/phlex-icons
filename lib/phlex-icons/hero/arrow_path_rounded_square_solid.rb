# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowPathRoundedSquareSolid < Base
      def view_template
        render ArrowPathRoundedSquare.new(variant: :solid)
      end
    end
  end
end
