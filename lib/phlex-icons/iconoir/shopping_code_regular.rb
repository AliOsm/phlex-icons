# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShoppingCodeRegular < Iconoir::Base
      def view_template
        render ShoppingCode.new(variant: :regular, **attrs)
      end
    end
  end
end
