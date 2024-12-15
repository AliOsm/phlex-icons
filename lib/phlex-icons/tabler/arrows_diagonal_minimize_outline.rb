# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDiagonalMinimizeOutline < Base
      def view_template
        render ArrowsDiagonalMinimize.new(variant: :outline)
      end
    end
  end
end
