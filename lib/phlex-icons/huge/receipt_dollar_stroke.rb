# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReceiptDollarStroke < Base
      def view_template
        render ReceiptDollar.new(variant: :stroke, **attrs)
      end
    end
  end
end
