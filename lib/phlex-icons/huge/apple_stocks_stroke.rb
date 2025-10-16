# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AppleStocksStroke < Base
      def view_template
        render AppleStocks.new(variant: :stroke, **attrs)
      end
    end
  end
end
