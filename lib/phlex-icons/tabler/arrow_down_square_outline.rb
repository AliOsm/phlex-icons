# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownSquareOutline < Base
      def view_template
        render ArrowDownSquare.new(variant: :outline)
      end
    end
  end
end
