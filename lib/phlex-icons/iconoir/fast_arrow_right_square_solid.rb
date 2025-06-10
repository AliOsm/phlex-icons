# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastArrowRightSquareSolid < Iconoir::Base
      def view_template
        render FastArrowRightSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
