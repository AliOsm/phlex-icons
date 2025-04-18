# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartCodeOutline < Base
      def view_template
        render ShoppingCartCode.new(variant: :outline, **attrs)
      end
    end
  end
end
