# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FavouriteSquareStroke < Base
      def view_template
        render FavouriteSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
