# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShopFourTilesWindowRegular < Iconoir::Base
      def view_template
        render ShopFourTilesWindow.new(variant: :regular, **attrs)
      end
    end
  end
end
