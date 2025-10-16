# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TradeDownStroke < Base
      def view_template
        render TradeDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
