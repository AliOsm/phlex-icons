# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CashierStroke < Base
      def view_template
        render Cashier.new(variant: :stroke, **attrs)
      end
    end
  end
end
