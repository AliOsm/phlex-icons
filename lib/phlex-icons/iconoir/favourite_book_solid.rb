# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FavouriteBookSolid < Iconoir::Base
      def view_template
        render FavouriteBook.new(variant: :solid, **attrs)
      end
    end
  end
end
