# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PizzaSliceRegular < Iconoir::Base
      def view_template
        render PizzaSlice.new(variant: :regular, **attrs)
      end
    end
  end
end
