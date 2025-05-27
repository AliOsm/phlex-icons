# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShoppingBagCheckRegular < Iconoir::Base
      def view_template
        render ShoppingBagCheck.new(variant: :regular, **attrs)
      end
    end
  end
end
