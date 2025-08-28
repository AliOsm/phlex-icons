# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastArrowLeftSquareRegular < Iconoir::Base
      def view_template
        render FastArrowLeftSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
