# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyBitcoinFilled < Base
      def view_template
        render CurrencyBitcoin.new(variant: :filled, **attrs)
      end
    end
  end
end
