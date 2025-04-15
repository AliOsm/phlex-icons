# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterDamageFilled < Base
      def view_template
        render WaterDamage.new(variant: :filled, **attrs)
      end
    end
  end
end
