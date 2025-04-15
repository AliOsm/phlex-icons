# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterDamageTwoTone < Base
      def view_template
        render WaterDamage.new(variant: :two_tone, **attrs)
      end
    end
  end
end
