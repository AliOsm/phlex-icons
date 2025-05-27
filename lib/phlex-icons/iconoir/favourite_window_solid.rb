# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FavouriteWindowSolid < Iconoir::Base
      def view_template
        render FavouriteWindow.new(variant: :solid, **attrs)
      end
    end
  end
end
