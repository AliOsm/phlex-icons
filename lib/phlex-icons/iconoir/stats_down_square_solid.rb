# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StatsDownSquareSolid < Iconoir::Base
      def view_template
        render StatsDownSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
