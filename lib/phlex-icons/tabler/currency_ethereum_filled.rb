# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyEthereumFilled < Base
      def view_template
        render CurrencyEthereum.new(variant: :filled, **attrs)
      end
    end
  end
end
