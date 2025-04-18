# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceComputerCameraFilled < Base
      def view_template
        render DeviceComputerCamera.new(variant: :filled, **attrs)
      end
    end
  end
end
