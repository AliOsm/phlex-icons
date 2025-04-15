# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyExchangeSharp < Base
      def view_template
        render CurrencyExchange.new(variant: :sharp, **attrs)
      end
    end
  end
end
