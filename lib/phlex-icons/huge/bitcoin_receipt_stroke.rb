# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinReceiptStroke < Base
      def view_template
        render BitcoinReceipt.new(variant: :stroke, **attrs)
      end
    end
  end
end
