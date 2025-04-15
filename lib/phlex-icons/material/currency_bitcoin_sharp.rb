# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyBitcoinSharp < Base
      def view_template
        render CurrencyBitcoin.new(variant: :sharp, **attrs)
      end
    end
  end
end
