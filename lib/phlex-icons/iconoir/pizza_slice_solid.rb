# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PizzaSliceSolid < Iconoir::Base
      def view_template
        render PizzaSlice.new(variant: :solid, **attrs)
      end
    end
  end
end
