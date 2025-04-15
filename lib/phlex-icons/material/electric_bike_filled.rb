# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricBikeFilled < Base
      def view_template
        render ElectricBike.new(variant: :filled)
      end
    end
  end
end
