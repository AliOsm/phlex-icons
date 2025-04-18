# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketMinusOutline < Base
      def view_template
        render BasketMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
