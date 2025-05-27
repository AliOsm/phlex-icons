# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OrganicFoodSquareRegular < Iconoir::Base
      def view_template
        render OrganicFoodSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
