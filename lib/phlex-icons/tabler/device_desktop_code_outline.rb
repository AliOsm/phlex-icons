# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopCodeOutline < Base
      def view_template
        render DeviceDesktopCode.new(variant: :outline, **attrs)
      end
    end
  end
end
