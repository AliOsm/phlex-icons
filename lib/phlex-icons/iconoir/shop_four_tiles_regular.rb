# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShopFourTilesRegular < Iconoir::Base
      def view_template
        render ShopFourTiles.new(variant: :regular, **attrs)
      end
    end
  end
end
