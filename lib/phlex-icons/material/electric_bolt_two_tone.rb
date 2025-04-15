# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricBoltTwoTone < Base
      def view_template
        render ElectricBolt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
