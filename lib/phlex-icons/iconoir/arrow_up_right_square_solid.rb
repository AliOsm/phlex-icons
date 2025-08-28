# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUpRightSquareSolid < Iconoir::Base
      def view_template
        render ArrowUpRightSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
