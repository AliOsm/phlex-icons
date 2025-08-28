# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MaskSquareSolid < Iconoir::Base
      def view_template
        render MaskSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
