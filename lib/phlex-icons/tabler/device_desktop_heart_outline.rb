# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopHeartOutline < Base
      def view_template
        render DeviceDesktopHeart.new(variant: :outline)
      end
    end
  end
end
