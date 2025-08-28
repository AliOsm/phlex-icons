# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShopFourTilesWindowSolid < Iconoir::Base
      def view_template
        render ShopFourTilesWindow.new(variant: :solid, **attrs)
      end
    end
  end
end
