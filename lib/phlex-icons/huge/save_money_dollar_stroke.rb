# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SaveMoneyDollarStroke < Base
      def view_template
        render SaveMoneyDollar.new(variant: :stroke, **attrs)
      end
    end
  end
end
