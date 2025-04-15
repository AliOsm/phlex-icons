# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyExchangeRound < Base
      def view_template
        render CurrencyExchange.new(variant: :round, **attrs)
      end
    end
  end
end
