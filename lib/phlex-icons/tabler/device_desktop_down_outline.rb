# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopDownOutline < Base
      def view_template
        render DeviceDesktopDown.new(variant: :outline)
      end
    end
  end
end
