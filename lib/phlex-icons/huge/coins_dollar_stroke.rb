# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CoinsDollarStroke < Base
      def view_template
        render CoinsDollar.new(variant: :stroke, **attrs)
      end
    end
  end
end
