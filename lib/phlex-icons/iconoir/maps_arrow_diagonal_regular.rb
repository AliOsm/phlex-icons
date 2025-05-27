# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapsArrowDiagonalRegular < Iconoir::Base
      def view_template
        render MapsArrowDiagonal.new(variant: :regular, **attrs)
      end
    end
  end
end
