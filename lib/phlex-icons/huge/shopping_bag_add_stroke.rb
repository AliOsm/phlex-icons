# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBagAddStroke < Base
      def view_template
        render ShoppingBagAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
