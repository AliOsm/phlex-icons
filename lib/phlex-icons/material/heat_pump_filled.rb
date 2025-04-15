# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeatPumpFilled < Base
      def view_template
        render HeatPump.new(variant: :filled, **attrs)
      end
    end
  end
end
