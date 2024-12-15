# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceComputerCameraOffOutline < Base
      def view_template
        render DeviceComputerCameraOff.new(variant: :outline)
      end
    end
  end
end
