# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopOffFilled < Base
      def view_template
        render DeviceDesktopOff.new(variant: :filled)
      end
    end
  end
end
