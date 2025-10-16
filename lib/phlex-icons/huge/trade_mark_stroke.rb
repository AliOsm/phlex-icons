# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TradeMarkStroke < Base
      def view_template
        render TradeMark.new(variant: :stroke, **attrs)
      end
    end
  end
end
