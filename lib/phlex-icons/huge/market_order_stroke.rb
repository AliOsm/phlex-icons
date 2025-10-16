# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MarketOrderStroke < Base
      def view_template
        render MarketOrder.new(variant: :stroke, **attrs)
      end
    end
  end
end
