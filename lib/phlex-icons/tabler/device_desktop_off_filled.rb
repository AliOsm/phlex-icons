# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopOffFilled < Base
      def view_template
        render DeviceDesktopOff.new(variant: :filled, **attrs)
      end
    end
  end
end
