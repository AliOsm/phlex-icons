# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MaskSquareRegular < Iconoir::Base
      def view_template
        render MaskSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
