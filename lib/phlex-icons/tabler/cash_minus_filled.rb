# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashMinusFilled < Base
      def view_template
        render CashMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
