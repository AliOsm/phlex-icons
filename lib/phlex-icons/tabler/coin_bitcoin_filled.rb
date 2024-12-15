# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinBitcoinFilled < Base
      def view_template
        render CoinBitcoin.new(variant: :filled)
      end
    end
  end
end
