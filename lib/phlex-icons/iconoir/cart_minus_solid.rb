# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CartMinusSolid < Iconoir::Base
      def view_template
        render CartMinus.new(variant: :solid, **attrs)
      end
    end
  end
end
