# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopDownOutline < Base
      def view_template
        render DeviceDesktopDown.new(variant: :outline, **attrs)
      end
    end
  end
end
