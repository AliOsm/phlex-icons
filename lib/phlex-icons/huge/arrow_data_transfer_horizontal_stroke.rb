# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDataTransferHorizontalStroke < Base
      def view_template
        render ArrowDataTransferHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
