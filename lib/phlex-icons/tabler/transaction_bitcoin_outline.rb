# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransactionBitcoinOutline < Base
      def view_template
        render TransactionBitcoin.new(variant: :outline)
      end
    end
  end
end
