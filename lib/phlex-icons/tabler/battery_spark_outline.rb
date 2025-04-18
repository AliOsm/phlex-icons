# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatterySparkOutline < Base
      def view_template
        render BatterySpark.new(variant: :outline, **attrs)
      end
    end
  end
end
