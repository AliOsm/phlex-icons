# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTopRightOnSquareOutline < Base
      def view_template
        render ArrowTopRightOnSquare.new(variant: :outline)
      end
    end
  end
end