# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopHeartOutline < Base
      def view_template
        render DeviceDesktopHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
