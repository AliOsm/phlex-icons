# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CreativeMarketStroke < Base
      def view_template
        render CreativeMarket.new(variant: :stroke, **attrs)
      end
    end
  end
end
