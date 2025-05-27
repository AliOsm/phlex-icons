# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShopFourTilesSolid < Iconoir::Base
      def view_template
        render ShopFourTiles.new(variant: :solid, **attrs)
      end
    end
  end
end
