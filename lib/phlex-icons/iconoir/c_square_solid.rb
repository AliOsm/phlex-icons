# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CSquareSolid < Iconoir::Base
      def view_template
        render CSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
