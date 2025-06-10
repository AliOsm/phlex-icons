# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PercentageSquareSolid < Iconoir::Base
      def view_template
        render PercentageSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
