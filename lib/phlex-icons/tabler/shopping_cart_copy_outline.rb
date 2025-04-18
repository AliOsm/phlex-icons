# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartCopyOutline < Base
      def view_template
        render ShoppingCartCopy.new(variant: :outline, **attrs)
      end
    end
  end
end
