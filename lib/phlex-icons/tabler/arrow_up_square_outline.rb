# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpSquareOutline < Base
      def view_template
        render ArrowUpSquare.new(variant: :outline)
      end
    end
  end
end
