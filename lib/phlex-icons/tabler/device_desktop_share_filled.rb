# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopShareFilled < Base
      def view_template
        render DeviceDesktopShare.new(variant: :filled, **attrs)
      end
    end
  end
end
