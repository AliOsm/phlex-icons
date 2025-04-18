# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceComputerCameraOffOutline < Base
      def view_template
        render DeviceComputerCameraOff.new(variant: :outline, **attrs)
      end
    end
  end
end
