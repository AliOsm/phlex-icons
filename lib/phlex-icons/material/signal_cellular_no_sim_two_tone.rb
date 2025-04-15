# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularNoSimTwoTone < Base
      def view_template
        render SignalCellularNoSim.new(variant: :two_tone, **attrs)
      end
    end
  end
end
