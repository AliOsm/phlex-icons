# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BoldSquareSolid < Iconoir::Base
      def view_template
        render BoldSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
