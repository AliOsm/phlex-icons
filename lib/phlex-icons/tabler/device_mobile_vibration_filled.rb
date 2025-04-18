# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileVibrationFilled < Base
      def view_template
        render DeviceMobileVibration.new(variant: :filled, **attrs)
      end
    end
  end
end
