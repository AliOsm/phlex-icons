# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletBoltOutline < Base
      def view_template
        render DeviceTabletBolt.new(variant: :outline)
      end
    end
  end
end