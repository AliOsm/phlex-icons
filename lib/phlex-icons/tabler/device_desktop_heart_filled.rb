# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopHeartFilled < Base
      def view_template
        render DeviceDesktopHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
