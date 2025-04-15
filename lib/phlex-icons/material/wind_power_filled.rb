# frozen_string_literal: true

module PhlexIcons
  module Material
    class WindPowerFilled < Base
      def view_template
        render WindPower.new(variant: :filled, **attrs)
      end
    end
  end
end
