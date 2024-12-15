# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletStarFilled < Base
      def view_template
        render DeviceTabletStar.new(variant: :filled)
      end
    end
  end
end
