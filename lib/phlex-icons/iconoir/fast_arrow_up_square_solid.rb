# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastArrowUpSquareSolid < Iconoir::Base
      def view_template
        render FastArrowUpSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
