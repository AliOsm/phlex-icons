# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileVibrationOutline < Base
      def view_template
        render DeviceMobileVibration.new(variant: :outline)
      end
    end
  end
end
