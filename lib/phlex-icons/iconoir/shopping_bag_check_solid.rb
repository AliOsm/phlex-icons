# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShoppingBagCheckSolid < Iconoir::Base
      def view_template
        render ShoppingBagCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
