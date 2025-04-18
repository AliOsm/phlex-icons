# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesFilled < Base
      def view_template
        render Devices.new(variant: :filled, **attrs)
      end
    end
  end
end
