# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastArrowDownSquareSolid < Iconoir::Base
      def view_template
        render FastArrowDownSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
