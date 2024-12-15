# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopStarOutline < Base
      def view_template
        render DeviceDesktopStar.new(variant: :outline)
      end
    end
  end
end
