# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchStarOutline < Base
      def view_template
        render DeviceWatchStar.new(variant: :outline, **attrs)
      end
    end
  end
end
