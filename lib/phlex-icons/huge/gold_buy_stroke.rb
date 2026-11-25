# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoldBuyStroke < Base
      def view_template
        render GoldBuy.new(variant: :stroke, **attrs)
      end
    end
  end
end
