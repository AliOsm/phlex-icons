# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularNoSimRound < Base
      def view_template
        render SignalCellularNoSim.new(variant: :round, **attrs)
      end
    end
  end
end
