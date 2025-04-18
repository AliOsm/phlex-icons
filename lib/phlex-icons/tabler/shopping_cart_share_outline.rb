# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartShareOutline < Base
      def view_template
        render ShoppingCartShare.new(variant: :outline, **attrs)
      end
    end
  end
end
