# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopXFilled < Base
      def view_template
        render DeviceDesktopX.new(variant: :filled, **attrs)
      end
    end
  end
end
