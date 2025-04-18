# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletHeartFilled < Base
      def view_template
        render DeviceTabletHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
