# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceComputerCameraOffFilled < Base
      def view_template
        render DeviceComputerCameraOff.new(variant: :filled, **attrs)
      end
    end
  end
end
