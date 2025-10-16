# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowDataTransferDiagonalStroke < Base
      def view_template
        render SquareArrowDataTransferDiagonal.new(variant: :stroke, **attrs)
      end
    end
  end
end
