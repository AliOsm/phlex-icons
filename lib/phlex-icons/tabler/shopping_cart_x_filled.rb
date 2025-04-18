# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartXFilled < Base
      def view_template
        render ShoppingCartX.new(variant: :filled, **attrs)
      end
    end
  end
end
