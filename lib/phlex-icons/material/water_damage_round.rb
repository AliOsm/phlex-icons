# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterDamageRound < Base
      def view_template
        render WaterDamage.new(variant: :round, **attrs)
      end
    end
  end
end
