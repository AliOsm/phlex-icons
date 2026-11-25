# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ExchangeBitcoinStroke < Base
      def view_template
        render ExchangeBitcoin.new(variant: :stroke, **attrs)
      end
    end
  end
end
