# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricBoltRound < Base
      def view_template
        render ElectricBolt.new(variant: :round, **attrs)
      end
    end
  end
end
