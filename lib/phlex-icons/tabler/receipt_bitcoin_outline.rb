# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptBitcoinOutline < Base
      def view_template
        render ReceiptBitcoin.new(variant: :outline, **attrs)
      end
    end
  end
end
