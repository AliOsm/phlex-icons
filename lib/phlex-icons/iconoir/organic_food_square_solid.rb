# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OrganicFoodSquareSolid < Iconoir::Base
      def view_template
        render OrganicFoodSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
