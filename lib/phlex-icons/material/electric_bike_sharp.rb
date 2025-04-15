# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricBikeSharp < Base
      def view_template
        render ElectricBike.new(variant: :sharp, **attrs)
      end
    end
  end
end
