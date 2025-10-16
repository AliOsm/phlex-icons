# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinShoppingStroke < Base
      def view_template
        render BitcoinShopping.new(variant: :stroke, **attrs)
      end
    end
  end
end
