# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketMinusFilled < Base
      def view_template
        render BasketMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
