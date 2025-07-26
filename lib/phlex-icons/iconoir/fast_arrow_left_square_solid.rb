# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastArrowLeftSquareSolid < Iconoir::Base
      def view_template
        render FastArrowLeftSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
