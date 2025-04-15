# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricCarSharp < Base
      def view_template
        render ElectricCar.new(variant: :sharp, **attrs)
      end
    end
  end
end
