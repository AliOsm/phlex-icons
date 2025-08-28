# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StatsUpSquareRegular < Iconoir::Base
      def view_template
        render StatsUpSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
