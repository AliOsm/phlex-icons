# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptBitcoinFilled < Base
      def view_template
        render ReceiptBitcoin.new(variant: :filled)
      end
    end
  end
end
