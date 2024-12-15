# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinBitcoinOutline < Base
      def view_template
        render CoinBitcoin.new(variant: :outline)
      end
    end
  end
end
