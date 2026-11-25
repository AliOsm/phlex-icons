# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoldSellStroke < Base
      def view_template
        render GoldSell.new(variant: :stroke, **attrs)
      end
    end
  end
end
