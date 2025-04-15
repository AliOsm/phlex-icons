# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyBitcoinTwoTone < Base
      def view_template
        render CurrencyBitcoin.new(variant: :two_tone, **attrs)
      end
    end
  end
end
