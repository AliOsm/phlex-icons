# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonitorWeightRound < Base
      def view_template
        render MonitorWeight.new(variant: :round, **attrs)
      end
    end
  end
end
