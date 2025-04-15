# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeatPumpTwoTone < Base
      def view_template
        render HeatPump.new(variant: :two_tone, **attrs)
      end
    end
  end
end
