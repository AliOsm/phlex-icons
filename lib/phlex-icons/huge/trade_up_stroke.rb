# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TradeUpStroke < Base
      def view_template
        render TradeUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
