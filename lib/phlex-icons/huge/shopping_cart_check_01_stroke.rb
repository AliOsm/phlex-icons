# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingCartCheck01Stroke < Base
      def view_template
        render ShoppingCartCheck01.new(variant: :stroke, **attrs)
      end
    end
  end
end
