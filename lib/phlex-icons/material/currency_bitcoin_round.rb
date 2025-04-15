# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyBitcoinRound < Base
      def view_template
        render CurrencyBitcoin.new(variant: :round, **attrs)
      end
    end
  end
end
