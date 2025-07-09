# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OrganicFoodSolid < Iconoir::Base
      def view_template
        render OrganicFood.new(variant: :solid, **attrs)
      end
    end
  end
end
