# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricBikeRound < Base
      def view_template
        render ElectricBike.new(variant: :round, **attrs)
      end
    end
  end
end
