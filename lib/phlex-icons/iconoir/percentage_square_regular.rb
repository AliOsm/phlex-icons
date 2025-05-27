# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PercentageSquareRegular < Iconoir::Base
      def view_template
        render PercentageSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
