# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricBoltSharp < Base
      def view_template
        render ElectricBolt.new(variant: :sharp, **attrs)
      end
    end
  end
end
