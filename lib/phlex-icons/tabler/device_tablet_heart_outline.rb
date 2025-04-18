# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletHeartOutline < Base
      def view_template
        render DeviceTabletHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
