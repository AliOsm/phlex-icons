# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceComputerCameraOutline < Base
      def view_template
        render DeviceComputerCamera.new(variant: :outline)
      end
    end
  end
end
