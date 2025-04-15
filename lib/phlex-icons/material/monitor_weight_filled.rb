# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonitorWeightFilled < Base
      def view_template
        render MonitorWeight.new(variant: :filled)
      end
    end
  end
end
