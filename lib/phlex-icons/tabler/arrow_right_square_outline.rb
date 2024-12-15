# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightSquareOutline < Base
      def view_template
        render ArrowRightSquare.new(variant: :outline)
      end
    end
  end
end
