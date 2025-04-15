# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterDamageSharp < Base
      def view_template
        render WaterDamage.new(variant: :sharp, **attrs)
      end
    end
  end
end
