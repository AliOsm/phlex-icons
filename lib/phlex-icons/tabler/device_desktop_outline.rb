# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopOutline < Base
      def view_template
        render DeviceDesktop.new(variant: :outline, **attrs)
      end
    end
  end
end
