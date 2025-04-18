# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashMinusOutline < Base
      def view_template
        render CashMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
