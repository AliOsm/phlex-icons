# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchHeartOutline < Base
      def view_template
        render DeviceWatchHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
