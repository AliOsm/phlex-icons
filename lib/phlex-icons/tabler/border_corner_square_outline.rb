# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderCornerSquareOutline < Base
      def view_template
        render BorderCornerSquare.new(variant: :outline)
      end
    end
  end
end
