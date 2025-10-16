# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowDataTransferHorizontalStroke < Base
      def view_template
        render SquareArrowDataTransferHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
