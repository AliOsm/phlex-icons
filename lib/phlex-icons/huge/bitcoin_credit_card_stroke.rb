# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinCreditCardStroke < Base
      def view_template
        render BitcoinCreditCard.new(variant: :stroke, **attrs)
      end
    end
  end
end
