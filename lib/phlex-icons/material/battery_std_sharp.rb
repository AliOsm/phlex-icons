# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryStdSharp < Base
      def view_template
        render BatteryStd.new(variant: :sharp, **attrs)
      end
    end
  end
end
