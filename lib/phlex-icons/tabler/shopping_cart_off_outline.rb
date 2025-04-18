# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartOffOutline < Base
      def view_template
        render ShoppingCartOff.new(variant: :outline, **attrs)
      end
    end
  end
end
