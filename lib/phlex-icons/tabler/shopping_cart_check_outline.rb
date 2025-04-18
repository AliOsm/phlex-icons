# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartCheckOutline < Base
      def view_template
        render ShoppingCartCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
