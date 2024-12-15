# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopDownFilled < Base
      def view_template
        render DeviceDesktopDown.new(variant: :filled)
      end
    end
  end
end
