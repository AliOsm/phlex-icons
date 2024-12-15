# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDiagonalOutline < Base
      def view_template
        render ArrowsDiagonal.new(variant: :outline)
      end
    end
  end
end
