# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopCodeOutline < Base
      def view_template
        render DeviceDesktopCode.new(variant: :outline)
      end
    end
  end
end
