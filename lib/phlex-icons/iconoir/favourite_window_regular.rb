# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FavouriteWindowRegular < Iconoir::Base
      def view_template
        render FavouriteWindow.new(variant: :regular, **attrs)
      end
    end
  end
end
