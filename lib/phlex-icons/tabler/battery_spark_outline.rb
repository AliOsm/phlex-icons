# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatterySparkOutline < Base
      def view_template
        render BatterySpark.new(variant: :outline)
      end
    end
  end
end
