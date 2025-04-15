# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyExchangeOutlined < Base
      def view_template
        render CurrencyExchange.new(variant: :outlined, **attrs)
      end
    end
  end
end
