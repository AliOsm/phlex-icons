# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopOffOutline < Base
      def view_template
        render DeviceDesktopOff.new(variant: :outline)
      end
    end
  end
end
