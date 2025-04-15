# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryUnknownFilled < Base
      def view_template
        render BatteryUnknown.new(variant: :filled)
      end
    end
  end
end
