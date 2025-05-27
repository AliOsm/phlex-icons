# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowDownRightSquareSolid < Iconoir::Base
      def view_template
        render ArrowDownRightSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
