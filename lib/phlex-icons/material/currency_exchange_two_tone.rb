# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyExchangeTwoTone < Base
      def view_template
        render CurrencyExchange.new(variant: :two_tone, **attrs)
      end
    end
  end
end
