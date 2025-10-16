# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDataTransferVerticalStroke < Base
      def view_template
        render ArrowDataTransferVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
