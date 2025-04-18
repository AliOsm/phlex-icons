# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyEthereumOutline < Base
      def view_template
        render CurrencyEthereum.new(variant: :outline, **attrs)
      end
    end
  end
end
