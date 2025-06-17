# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WarningSquareSolid < Iconoir::Base
      def view_template
        render WarningSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
