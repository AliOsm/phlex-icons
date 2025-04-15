# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricBoltFilled < Base
      def view_template
        render ElectricBolt.new(variant: :filled, **attrs)
      end
    end
  end
end
