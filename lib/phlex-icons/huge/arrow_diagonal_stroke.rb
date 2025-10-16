# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDiagonalStroke < Base
      def view_template
        render ArrowDiagonal.new(variant: :stroke, **attrs)
      end
    end
  end
end
