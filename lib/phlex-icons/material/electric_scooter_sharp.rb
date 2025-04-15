# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricScooterSharp < Base
      def view_template
        render ElectricScooter.new(variant: :sharp, **attrs)
      end
    end
  end
end
