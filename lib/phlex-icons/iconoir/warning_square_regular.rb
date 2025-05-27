# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WarningSquareRegular < Iconoir::Base
      def view_template
        render WarningSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
