# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingCartRemove02Stroke < Base
      def view_template
        render ShoppingCartRemove02.new(variant: :stroke, **attrs)
      end
    end
  end
end
