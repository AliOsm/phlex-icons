# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartXOutline < Base
      def view_template
        render ShoppingCartX.new(variant: :outline, **attrs)
      end
    end
  end
end
