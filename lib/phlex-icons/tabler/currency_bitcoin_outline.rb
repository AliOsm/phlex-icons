# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyBitcoinOutline < Base
      def view_template
        render CurrencyBitcoin.new(variant: :outline)
      end
    end
  end
end
