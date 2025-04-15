# frozen_string_literal: true

module PhlexIcons
  module Material
    class GarageSharp < Base
      def view_template
        render Garage.new(variant: :sharp, **attrs)
      end
    end
  end
end
