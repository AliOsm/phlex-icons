# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CoinsBitcoinStroke < Base
      def view_template
        render CoinsBitcoin.new(variant: :stroke, **attrs)
      end
    end
  end
end
