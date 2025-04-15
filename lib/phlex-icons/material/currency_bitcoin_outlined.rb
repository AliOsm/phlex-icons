# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyBitcoinOutlined < Base
      def view_template
        render CurrencyBitcoin.new(variant: :outlined, **attrs)
      end
    end
  end
end
