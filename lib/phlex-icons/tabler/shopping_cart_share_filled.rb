# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartShareFilled < Base
      def view_template
        render ShoppingCartShare.new(variant: :filled, **attrs)
      end
    end
  end
end
