# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopHeartFilled < Base
      def view_template
        render DeviceDesktopHeart.new(variant: :filled)
      end
    end
  end
end
