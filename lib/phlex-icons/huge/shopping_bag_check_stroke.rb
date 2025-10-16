# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBagCheckStroke < Base
      def view_template
        render ShoppingBagCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
