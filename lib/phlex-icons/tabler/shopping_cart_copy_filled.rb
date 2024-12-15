# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartCopyFilled < Base
      def view_template
        render ShoppingCartCopy.new(variant: :filled)
      end
    end
  end
end
