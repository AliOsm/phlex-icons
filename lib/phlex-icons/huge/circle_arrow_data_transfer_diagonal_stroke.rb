# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowDataTransferDiagonalStroke < Base
      def view_template
        render CircleArrowDataTransferDiagonal.new(variant: :stroke, **attrs)
      end
    end
  end
end
