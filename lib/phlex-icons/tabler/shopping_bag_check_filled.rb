# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagCheckFilled < Base
      def view_template
        render ShoppingBagCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
