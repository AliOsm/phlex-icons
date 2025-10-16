# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowDataTransferHorizontalStroke < Base
      def view_template
        render CircleArrowDataTransferHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
