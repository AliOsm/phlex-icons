# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CartMinusRegular < Iconoir::Base
      def view_template
        render CartMinus.new(variant: :regular, **attrs)
      end
    end
  end
end
