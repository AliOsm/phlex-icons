# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopPauseFilled < Base
      def view_template
        render DeviceDesktopPause.new(variant: :filled, **attrs)
      end
    end
  end
end
