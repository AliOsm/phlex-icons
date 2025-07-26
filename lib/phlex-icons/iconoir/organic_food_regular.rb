# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OrganicFoodRegular < Iconoir::Base
      def view_template
        render OrganicFood.new(variant: :regular, **attrs)
      end
    end
  end
end
