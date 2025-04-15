# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricScooterTwoTone < Base
      def view_template
        render ElectricScooter.new(variant: :two_tone, **attrs)
      end
    end
  end
end
