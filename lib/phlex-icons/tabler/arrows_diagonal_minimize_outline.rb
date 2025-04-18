# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDiagonalMinimizeOutline < Base
      def view_template
        render ArrowsDiagonalMinimize.new(variant: :outline, **attrs)
      end
    end
  end
end
