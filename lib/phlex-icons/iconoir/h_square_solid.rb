# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HSquareSolid < Iconoir::Base
      def view_template
        render HSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
