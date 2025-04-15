# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricScooterRound < Base
      def view_template
        render ElectricScooter.new(variant: :round, **attrs)
      end
    end
  end
end
