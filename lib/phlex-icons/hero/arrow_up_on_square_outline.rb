# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpOnSquareOutline < Base
      def view_template
        render ArrowUpOnSquare.new(variant: :outline)
      end
    end
  end
end
