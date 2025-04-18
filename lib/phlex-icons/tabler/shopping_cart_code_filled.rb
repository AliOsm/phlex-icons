# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartCodeFilled < Base
      def view_template
        render ShoppingCartCode.new(variant: :filled, **attrs)
      end
    end
  end
end
