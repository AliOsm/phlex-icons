# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CartRegular < Iconoir::Base
      def view_template
        render Cart.new(variant: :regular, **attrs)
      end
    end
  end
end
