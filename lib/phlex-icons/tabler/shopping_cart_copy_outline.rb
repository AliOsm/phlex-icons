# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartCopyOutline < Base
      def view_template
        render ShoppingCartCopy.new(variant: :outline)
      end
    end
  end
end
