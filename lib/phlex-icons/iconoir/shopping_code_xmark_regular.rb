# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShoppingCodeXmarkRegular < Iconoir::Base
      def view_template
        render ShoppingCodeXmark.new(variant: :regular, **attrs)
      end
    end
  end
end
