# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaceSharp < Base
      def view_template
        render Place.new(variant: :sharp, **attrs)
      end
    end
  end
end
