# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatterySparkFilled < Base
      def view_template
        render BatterySpark.new(variant: :filled, **attrs)
      end
    end
  end
end
