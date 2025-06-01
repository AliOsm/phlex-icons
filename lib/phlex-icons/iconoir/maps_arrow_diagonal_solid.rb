# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapsArrowDiagonalSolid < Iconoir::Base
      def view_template
        render MapsArrowDiagonal.new(variant: :solid, **attrs)
      end
    end
  end
end
