# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HSquareRegular < Iconoir::Base
      def view_template
        render HSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
