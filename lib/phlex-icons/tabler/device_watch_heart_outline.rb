# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchHeartOutline < Base
      def view_template
        render DeviceWatchHeart.new(variant: :outline)
      end
    end
  end
end
