# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricCarFilled < Base
      def view_template
        render ElectricCar.new(variant: :filled, **attrs)
      end
    end
  end
end
