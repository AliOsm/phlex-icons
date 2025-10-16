# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowDataTransferVerticalStroke < Base
      def view_template
        render CircleArrowDataTransferVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
