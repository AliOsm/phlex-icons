# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletStarOutline < Base
      def view_template
        render DeviceTabletStar.new(variant: :outline, **attrs)
      end
    end
  end
end
