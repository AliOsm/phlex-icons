# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceSimFilled < Base
      def view_template
        render DeviceSim.new(variant: :filled, **attrs)
      end
    end
  end
end
