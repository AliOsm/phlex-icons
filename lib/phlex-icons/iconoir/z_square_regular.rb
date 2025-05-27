# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ZSquareRegular < Iconoir::Base
      def view_template
        render ZSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
