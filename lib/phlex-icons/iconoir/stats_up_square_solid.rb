# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StatsUpSquareSolid < Iconoir::Base
      def view_template
        render StatsUpSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
