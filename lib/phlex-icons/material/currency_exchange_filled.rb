# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyExchangeFilled < Base
      def view_template
        render CurrencyExchange.new(variant: :filled, **attrs)
      end
    end
  end
end
