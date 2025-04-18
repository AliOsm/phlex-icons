# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceComputerCameraOutline < Base
      def view_template
        render DeviceComputerCamera.new(variant: :outline, **attrs)
      end
    end
  end
end
