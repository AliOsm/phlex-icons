# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ExchangeDollarStroke < Base
      def view_template
        render ExchangeDollar.new(variant: :stroke, **attrs)
      end
    end
  end
end
