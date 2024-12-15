# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletHeartOutline < Base
      def view_template
        render DeviceTabletHeart.new(variant: :outline)
      end
    end
  end
end
