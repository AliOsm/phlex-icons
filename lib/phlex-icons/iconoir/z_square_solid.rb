# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ZSquareSolid < Iconoir::Base
      def view_template
        render ZSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
