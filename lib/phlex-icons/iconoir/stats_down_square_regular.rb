# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StatsDownSquareRegular < Iconoir::Base
      def view_template
        render StatsDownSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
