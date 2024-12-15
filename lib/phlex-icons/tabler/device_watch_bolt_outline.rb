# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchBoltOutline < Base
      def view_template
        render DeviceWatchBolt.new(variant: :outline)
      end
    end
  end
end
