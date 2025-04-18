# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopFilled < Base
      def view_template
        render DeviceDesktop.new(variant: :filled, **attrs)
      end
    end
  end
end
