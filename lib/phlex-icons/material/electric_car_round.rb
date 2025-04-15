# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricCarRound < Base
      def view_template
        render ElectricCar.new(variant: :round, **attrs)
      end
    end
  end
end
