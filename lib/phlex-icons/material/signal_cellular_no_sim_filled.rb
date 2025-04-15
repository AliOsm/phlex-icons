# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularNoSimFilled < Base
      def view_template
        render SignalCellularNoSim.new(variant: :filled, **attrs)
      end
    end
  end
end
