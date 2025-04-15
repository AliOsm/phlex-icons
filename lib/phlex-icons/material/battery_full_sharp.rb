# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryFullSharp < Base
      def view_template
        render BatteryFull.new(variant: :sharp, **attrs)
      end
    end
  end
end
