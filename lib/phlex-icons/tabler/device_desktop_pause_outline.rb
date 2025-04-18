# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopPauseOutline < Base
      def view_template
        render DeviceDesktopPause.new(variant: :outline, **attrs)
      end
    end
  end
end
