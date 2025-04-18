# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransactionBitcoinOutline < Base
      def view_template
        render TransactionBitcoin.new(variant: :outline, **attrs)
      end
    end
  end
end
