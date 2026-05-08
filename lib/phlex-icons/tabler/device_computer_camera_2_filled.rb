# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceComputerCamera2Filled < Base
      def view_template
        render DeviceComputerCamera2.new(variant: :filled, **attrs)
      end
    end
  end
end
